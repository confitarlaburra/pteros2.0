# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jgarate/software/pteros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jgarate/software/pteros/test

# Include any dependencies generated for this target.
include thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/depend.make

# Include the progress variables for this target.
include thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/flags.make

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/pdbplugin.c.o: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/flags.make
thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/pdbplugin.c.o: ../thirdparty/molfile_plugins/pdbplugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/pdbplugin.c.o"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=pdbplugin $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/molfile_plugins.dir/pdbplugin.c.o   -c /home/jgarate/software/pteros/thirdparty/molfile_plugins/pdbplugin.c

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/pdbplugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/molfile_plugins.dir/pdbplugin.c.i"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=pdbplugin $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/molfile_plugins/pdbplugin.c > CMakeFiles/molfile_plugins.dir/pdbplugin.c.i

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/pdbplugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/molfile_plugins.dir/pdbplugin.c.s"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=pdbplugin $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/molfile_plugins/pdbplugin.c -o CMakeFiles/molfile_plugins.dir/pdbplugin.c.s

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/dcdplugin.c.o: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/flags.make
thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/dcdplugin.c.o: ../thirdparty/molfile_plugins/dcdplugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/dcdplugin.c.o"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=dcdplugin $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/molfile_plugins.dir/dcdplugin.c.o   -c /home/jgarate/software/pteros/thirdparty/molfile_plugins/dcdplugin.c

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/dcdplugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/molfile_plugins.dir/dcdplugin.c.i"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=dcdplugin $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/molfile_plugins/dcdplugin.c > CMakeFiles/molfile_plugins.dir/dcdplugin.c.i

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/dcdplugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/molfile_plugins.dir/dcdplugin.c.s"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=dcdplugin $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/molfile_plugins/dcdplugin.c -o CMakeFiles/molfile_plugins.dir/dcdplugin.c.s

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/mol2plugin.c.o: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/flags.make
thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/mol2plugin.c.o: ../thirdparty/molfile_plugins/mol2plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/mol2plugin.c.o"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=mol2plugin $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/molfile_plugins.dir/mol2plugin.c.o   -c /home/jgarate/software/pteros/thirdparty/molfile_plugins/mol2plugin.c

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/mol2plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/molfile_plugins.dir/mol2plugin.c.i"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=mol2plugin $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/molfile_plugins/mol2plugin.c > CMakeFiles/molfile_plugins.dir/mol2plugin.c.i

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/mol2plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/molfile_plugins.dir/mol2plugin.c.s"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=mol2plugin $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/molfile_plugins/mol2plugin.c -o CMakeFiles/molfile_plugins.dir/mol2plugin.c.s

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/xyzplugin.c.o: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/flags.make
thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/xyzplugin.c.o: ../thirdparty/molfile_plugins/xyzplugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/xyzplugin.c.o"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=xyzplugin $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/molfile_plugins.dir/xyzplugin.c.o   -c /home/jgarate/software/pteros/thirdparty/molfile_plugins/xyzplugin.c

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/xyzplugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/molfile_plugins.dir/xyzplugin.c.i"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=xyzplugin $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/molfile_plugins/xyzplugin.c > CMakeFiles/molfile_plugins.dir/xyzplugin.c.i

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/xyzplugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/molfile_plugins.dir/xyzplugin.c.s"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/cc $(C_DEFINES) -DVMDPLUGIN=xyzplugin $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/molfile_plugins/xyzplugin.c -o CMakeFiles/molfile_plugins.dir/xyzplugin.c.s

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/tngplugin.cpp.o: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/flags.make
thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/tngplugin.cpp.o: ../thirdparty/molfile_plugins/tngplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/tngplugin.cpp.o"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/c++  $(CXX_DEFINES) -DVMDPLUGIN=tngplugin $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/molfile_plugins.dir/tngplugin.cpp.o -c /home/jgarate/software/pteros/thirdparty/molfile_plugins/tngplugin.cpp

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/tngplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/molfile_plugins.dir/tngplugin.cpp.i"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/c++ $(CXX_DEFINES) -DVMDPLUGIN=tngplugin $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jgarate/software/pteros/thirdparty/molfile_plugins/tngplugin.cpp > CMakeFiles/molfile_plugins.dir/tngplugin.cpp.i

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/tngplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/molfile_plugins.dir/tngplugin.cpp.s"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && /usr/bin/c++ $(CXX_DEFINES) -DVMDPLUGIN=tngplugin $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jgarate/software/pteros/thirdparty/molfile_plugins/tngplugin.cpp -o CMakeFiles/molfile_plugins.dir/tngplugin.cpp.s

# Object files for target molfile_plugins
molfile_plugins_OBJECTS = \
"CMakeFiles/molfile_plugins.dir/pdbplugin.c.o" \
"CMakeFiles/molfile_plugins.dir/dcdplugin.c.o" \
"CMakeFiles/molfile_plugins.dir/mol2plugin.c.o" \
"CMakeFiles/molfile_plugins.dir/xyzplugin.c.o" \
"CMakeFiles/molfile_plugins.dir/tngplugin.cpp.o"

# External object files for target molfile_plugins
molfile_plugins_EXTERNAL_OBJECTS =

thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/pdbplugin.c.o
thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/dcdplugin.c.o
thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/mol2plugin.c.o
thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/xyzplugin.c.o
thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/tngplugin.cpp.o
thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/build.make
thirdparty/molfile_plugins/libmolfile_plugins.a: thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmolfile_plugins.a"
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && $(CMAKE_COMMAND) -P CMakeFiles/molfile_plugins.dir/cmake_clean_target.cmake
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/molfile_plugins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/build: thirdparty/molfile_plugins/libmolfile_plugins.a

.PHONY : thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/build

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/clean:
	cd /home/jgarate/software/pteros/test/thirdparty/molfile_plugins && $(CMAKE_COMMAND) -P CMakeFiles/molfile_plugins.dir/cmake_clean.cmake
.PHONY : thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/clean

thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/depend:
	cd /home/jgarate/software/pteros/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgarate/software/pteros /home/jgarate/software/pteros/thirdparty/molfile_plugins /home/jgarate/software/pteros/test /home/jgarate/software/pteros/test/thirdparty/molfile_plugins /home/jgarate/software/pteros/test/thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/molfile_plugins/CMakeFiles/molfile_plugins.dir/depend

