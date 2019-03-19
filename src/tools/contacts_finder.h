/*
 * This file is a part of
 *
 * ============================================
 * ###   Pteros molecular modeling library  ###
 * ============================================
 *
 * (C) 2009-2018, Semen Yesylevskyy
 *
 * All works, which use Pteros, should cite the following papers:
 *  
 *  1.  Semen O. Yesylevskyy, "Pteros 2.0: Evolution of the fast parallel
 *      molecular analysis library for C++ and python",
 *      Journal of Computational Chemistry, 2015, 36(19), 1480–1488.
 *      doi: 10.1002/jcc.23943.
 *
 *  2.  Semen O. Yesylevskyy, "Pteros: Fast and easy to use open-source C++
 *      library for molecular analysis",
 *      Journal of Computational Chemistry, 2012, 33(19), 1632–1636.
 *      doi: 10.1002/jcc.22989.
 *
 * This is free software distributed under Artistic License:
 * http://www.opensource.org/licenses/artistic-license-2.0.php
 *
*/


#ifndef CONTACTS_FINDER_H
#define CONTACTS_FINDER_H

#include <iostream>
#include <string>
#include <set>
#include <map>
#include "pteros/pteros.h"

#include "pteros/analysis/options.h"
#include "pteros/core/distance_search.h"

#include "pteros/analysis/task_plugin.h"

namespace pteros {

enum Contacts_def {CUT_OFF, VDW_RADII};

typedef std::pair<int,int> Index_pair;

struct Atom_contact_info {
    float prob; // Probability of formation
    std::vector<Index_pair> life_times; // First value - formation, second - duration
    float mean_lifetime;
    float mean_energy;
};

struct Residue_contact_info {
    float prob; // Probability of formation
    std::set<Index_pair> atom_contacts; // Indexes of atom contacts
    float mean_energy;
};

struct Per_atom_stat {
    float prob;
    std::set<int> partners;
};

struct Per_residue_stat {
    float prob;
    std::set<int> partners;
};

typedef std::map<Index_pair,Atom_contact_info> Atom_contacts_t;
typedef std::map<Index_pair,Residue_contact_info> Res_contacts_t;
typedef std::map<int,Per_atom_stat> Per_atom_t;
typedef std::map<int,Per_residue_stat> Per_res_t;

struct Selections_pair {
    Selection sel1;
    Selection sel2;
    Atom_contacts_t atom_contacts;
    Res_contacts_t res_contacts;
    Per_atom_t per_atom_stats;
    Per_res_t per_res_stats;
    std::vector<int> atom_contacts_num;
    std::vector<int> res_contacts_num;
    std::vector<float> energy;
    float mean_energy;
};



TASK_SERIAL(Contacts_finder)
protected:
    void pre_process() override;
    void process_frame(const Frame_info& info) override;
    void post_process(const Frame_info& info) override;

public:


    /// Prints pretty human-readable summary to the stream
    //void print_info(std::ostream& out);
    /// Saves results in JSON format to the stream
    void save(std::ostream& out, bool human_readable=true);
    /// Writes statisticts per frame (number of contacts, etc.)
    void per_frame_stats(std::ostream& out);
    /// Print help
    static void print_help();

private:
    // Aux list of raw contacts
    std::vector<Eigen::Vector2i> clist;

    // Mapping of real time
    std::map<int,float> real_time;

    // VDW radii
    std::vector<float> VDW;

    // Pairs of selections to process
    std::vector<Selections_pair> sel_pairs;
    // Parameters
    double dist; // Cut-off for grid searching
    double vdw_gap; // Gap for VDE mode
    bool is_periodic;
    Contacts_def method;

    // All selection
    Selection all;
};

}
#endif

