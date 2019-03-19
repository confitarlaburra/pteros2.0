# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.13.3/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jgarate/software/pteros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jgarate/software/pteros/x86

# Include any dependencies generated for this target.
include src/extras/gnm/CMakeFiles/pteros_gnm.dir/depend.make

# Include the progress variables for this target.
include src/extras/gnm/CMakeFiles/pteros_gnm.dir/progress.make

# Include the compile flags for this target's objects.
include src/extras/gnm/CMakeFiles/pteros_gnm.dir/flags.make

src/extras/gnm/CMakeFiles/pteros_gnm.dir/gnm.cpp.o: src/extras/gnm/CMakeFiles/pteros_gnm.dir/flags.make
src/extras/gnm/CMakeFiles/pteros_gnm.dir/gnm.cpp.o: ../src/extras/gnm/gnm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/extras/gnm/CMakeFiles/pteros_gnm.dir/gnm.cpp.o"
	cd /home/jgarate/software/pteros/x86/src/extras/gnm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pteros_gnm.dir/gnm.cpp.o -c /home/jgarate/software/pteros/src/extras/gnm/gnm.cpp

src/extras/gnm/CMakeFiles/pteros_gnm.dir/gnm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pteros_gnm.dir/gnm.cpp.i"
	cd /home/jgarate/software/pteros/x86/src/extras/gnm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jgarate/software/pteros/src/extras/gnm/gnm.cpp > CMakeFiles/pteros_gnm.dir/gnm.cpp.i

src/extras/gnm/CMakeFiles/pteros_gnm.dir/gnm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pteros_gnm.dir/gnm.cpp.s"
	cd /home/jgarate/software/pteros/x86/src/extras/gnm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jgarate/software/pteros/src/extras/gnm/gnm.cpp -o CMakeFiles/pteros_gnm.dir/gnm.cpp.s

# Object files for target pteros_gnm
pteros_gnm_OBJECTS = \
"CMakeFiles/pteros_gnm.dir/gnm.cpp.o"

# External object files for target pteros_gnm
pteros_gnm_EXTERNAL_OBJECTS =

src/extras/gnm/libpteros_gnm.so: src/extras/gnm/CMakeFiles/pteros_gnm.dir/gnm.cpp.o
src/extras/gnm/libpteros_gnm.so: src/extras/gnm/CMakeFiles/pteros_gnm.dir/build.make
src/extras/gnm/libpteros_gnm.so: /usr/lib64/libboost_system-mt.so
src/extras/gnm/libpteros_gnm.so: /usr/lib64/libboost_date_time-mt.so
src/extras/gnm/libpteros_gnm.so: src/core/libpteros.so
src/extras/gnm/libpteros_gnm.so: src/core/io/libpteros_io.a
src/extras/gnm/libpteros_gnm.so: thirdparty/molfile_plugins/libmolfile_plugins.a
src/extras/gnm/libpteros_gnm.so: thirdparty/xdrfile/libxdrfile.a
src/extras/gnm/libpteros_gnm.so: lib/libtng_io.so.1.7.6
src/extras/gnm/libpteros_gnm.so: /usr/lib64/libz.so
src/extras/gnm/libpteros_gnm.so: src/core/selection_parser/libpteros_selection_parser.a
src/extras/gnm/libpteros_gnm.so: src/core/distance_search/libpteros_distance_search.a
src/extras/gnm/libpteros_gnm.so: thirdparty/dssp/libdssp.a
src/extras/gnm/libpteros_gnm.so: thirdparty/sasa/libsasa.so
src/extras/gnm/libpteros_gnm.so: /usr/lib64/libboost_system-mt.so
src/extras/gnm/libpteros_gnm.so: /usr/lib64/libboost_date_time-mt.so
src/extras/gnm/libpteros_gnm.so: src/extras/gnm/CMakeFiles/pteros_gnm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpteros_gnm.so"
	cd /home/jgarate/software/pteros/x86/src/extras/gnm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pteros_gnm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/extras/gnm/CMakeFiles/pteros_gnm.dir/build: src/extras/gnm/libpteros_gnm.so

.PHONY : src/extras/gnm/CMakeFiles/pteros_gnm.dir/build

src/extras/gnm/CMakeFiles/pteros_gnm.dir/clean:
	cd /home/jgarate/software/pteros/x86/src/extras/gnm && $(CMAKE_COMMAND) -P CMakeFiles/pteros_gnm.dir/cmake_clean.cmake
.PHONY : src/extras/gnm/CMakeFiles/pteros_gnm.dir/clean

src/extras/gnm/CMakeFiles/pteros_gnm.dir/depend:
	cd /home/jgarate/software/pteros/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgarate/software/pteros /home/jgarate/software/pteros/src/extras/gnm /home/jgarate/software/pteros/x86 /home/jgarate/software/pteros/x86/src/extras/gnm /home/jgarate/software/pteros/x86/src/extras/gnm/CMakeFiles/pteros_gnm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/extras/gnm/CMakeFiles/pteros_gnm.dir/depend

