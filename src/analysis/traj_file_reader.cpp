#include "traj_file_reader.h"
#include "pteros/core/pteros_error.h"
#include "pteros/core/mol_file.h"
#include <boost/algorithm/string.hpp> // For to_lower
#include <boost/lexical_cast.hpp>

using namespace std;
using namespace pteros;

void process_suffix_value(const string& s, int* intval, float* floatval){
    size_t pos = s.find_last_of("0123456789");
    if(pos==string::npos) throw Pteros_error("A number with optional suffix required!");
    string val = s.substr(0,pos+1);
    string suffix = s.substr(pos+1);
    boost::algorithm::to_lower(val);
    boost::algorithm::to_lower(suffix);
    // Now analyze suffix
    if(intval!=nullptr && (suffix=="fr" || suffix=="")){
        *intval = boost::lexical_cast<int>(val);
        if(floatval) *floatval = -1.0;
    } else if(floatval!=nullptr) {
        if(intval) *intval = -1;
        *floatval = boost::lexical_cast<float>(val);
        if(suffix=="ps" || suffix=="t"){
            *floatval *= 1.0;
        } else if(suffix=="ns"){
            *floatval *= 1000.0;
        } else if(suffix=="us"){
            *floatval *= 1000000.0;
        } else if(suffix=="ms"){
            *floatval *= 1000000000.0;
        }
    } else if(floatval==nullptr && intval==nullptr){
        throw Pteros_error("Both int and float vals are NULL! WTF?");
    }
}

Traj_file_reader::Traj_file_reader(Options &options){
    // Separate reader logger (not registered since only used here)
    log = create_logger("traj_file");

    // Get parameters for reading frames
    process_suffix_value(options("b","-1").as_string(),
                         &first_frame, &first_time);
    process_suffix_value(options("e","-1").as_string(),
                         &last_frame, &last_time);
    // Skip interval
    skip = options("skip","-1").as_int();

    // Check for custom start time and dt
    process_suffix_value(options("t0","-1").as_string(),
                         nullptr, &custom_start_time);
    process_suffix_value(options("dt","-1").as_string(),
                         nullptr, &custom_dt);
    if(custom_start_time>=0 && custom_dt==-1) custom_dt = 1;
    if(custom_start_time==-1 && custom_dt>=0) custom_start_time = 0;

    // Check if the range is valid
    if(first_frame>=0 && last_frame>=0 && last_frame<first_frame)
        throw Pteros_error("Last frame {} is smaller that first frame {}", last_frame,first_frame);
    if(first_time>=0 && last_time>=0 && last_time<first_time)
        throw Pteros_error("Last time {} is smaller that first time {}", last_time, first_time);

    log_interval = options("log","-1").as_int();
}

bool Traj_file_reader::is_frame_valid(int fr, float t){
    if(//------------------------------------------
            (first_frame<0 || fr>=first_frame)
            &&
            (first_time<0 || t>=first_time)
            &&
            (skip<0 || fr%skip==0)
            ){//------------------------------------------
        // This frame is valid
        return true;
    } else {
        // This frame is invalid
        return false;
    }
}

bool Traj_file_reader::is_end_of_interval(int fr, float t){
    if(//------------------------------------------
            (fr>last_frame && last_frame>=0)
            ||
            (t>last_time && last_time>=0)
            ){//------------------------------------------
        // End reached
        return true;
    } else {
        return false;
    }
}

void Traj_file_reader::run(const vector<string> &traj_files, const Data_channel_ptr &ch){
    stop_now = false;
    t = std::thread( &Traj_file_reader::reader_thread_body, this, ref(traj_files), ref(ch) );
}

Traj_file_reader::~Traj_file_reader(){
    if(t.joinable()){
        // Stop the thread
        stop_now = true;
        log->error("Ups! Stopping reader thread on outer exception...");
        t.join();
    }
}

void Traj_file_reader::join(){ t.join(); }

void Traj_file_reader::reader_thread_body(const vector<string> &traj_files, const Data_channel_ptr &channel){
    try {
        int abs_frame = -1;
        int valid_frame = -1;
        // Saved first frame and time
        int saved_first_frame = -1;
        float saved_first_time = -1.0;

        bool finished = false;

        for(const string& fname: traj_files){
            log->info("Reading trajectory {}...", fname);

            auto trj = Mol_file::open(fname,'r');

            // Main loop over trajectory frames
            while(true){
                if(stop_now) return;

                // To avoid excessive copy operations we allocate a shared pointer
                // and will load data into its storage
                std::shared_ptr<Data_container> data(new Data_container);

                // Load data to this container
                bool good = trj->read(nullptr, &data->frame, Mol_file_content().traj(true));

                // Check if EOF reached in trajectory
                if(!good) break;

                ++abs_frame; // Next absolute frame

                if(log_interval>0 && abs_frame%log_interval==0)
                    log->info("At frame {}",abs_frame);

                // If time stamps are overriden, use overrides
                if(custom_dt>=0){
                    data->frame.time = custom_start_time + custom_dt*abs_frame;
                }

                // Check if end of requested interval is reached
                if( is_end_of_interval(abs_frame,data->frame.time) ){
                    // Send stop to the queue
                    channel->send_stop();
                    finished = true;
                    // exit loop
                    break;
                }

                // Check if new frame falls into needed range of time.
                // If not go to next frame
                if( !is_frame_valid(abs_frame,data->frame.time) ) continue;

                // This is valid frame
                ++valid_frame;

                if(valid_frame==0){
                    // This is the very first valid frame, set start time
                    saved_first_frame = abs_frame;
                    saved_first_time = data->frame.time;
                }

                // Fill data container, which will be sent to the queue
                data->frame_info.absolute_time = data->frame.time;
                data->frame_info.absolute_frame = abs_frame;
                data->frame_info.valid_frame = valid_frame;
                data->frame_info.first_frame = saved_first_frame;
                data->frame_info.first_time = saved_first_time;
                data->frame_info.last_frame = abs_frame;
                data->frame_info.last_time = data->frame.time;

                // Send frame to the queue
                channel->send(data);
            } // Over frames

            log->info("Done with trajectory {}", fname);

            // If end reached break here too
            if(finished) break;

        } // Over trajectories

        // Send stop at the end
        channel->send_stop();

    } catch(const Pteros_error& e) {
        // Send stop if exception raised
        channel->send_stop();
        log->error(e.what());
    } catch(...) {
        log->critical("Some unknown terrible crash :-(");
        // Send stop if exception raised
        channel->send_stop();
    }
}
