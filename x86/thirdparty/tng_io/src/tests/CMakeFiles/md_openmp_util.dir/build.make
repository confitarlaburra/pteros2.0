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
include thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/depend.make

# Include the progress variables for this target.
include thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/flags.make

thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/md_openmp_util.c.o: thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/flags.make
thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/md_openmp_util.c.o: ../thirdparty/tng_io/src/tests/md_openmp_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/md_openmp_util.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md_openmp_util.dir/md_openmp_util.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/tests/md_openmp_util.c

thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/md_openmp_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md_openmp_util.dir/md_openmp_util.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/tests/md_openmp_util.c > CMakeFiles/md_openmp_util.dir/md_openmp_util.c.i

thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/md_openmp_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md_openmp_util.dir/md_openmp_util.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/tests/md_openmp_util.c -o CMakeFiles/md_openmp_util.dir/md_openmp_util.c.s

# Object files for target md_openmp_util
md_openmp_util_OBJECTS = \
"CMakeFiles/md_openmp_util.dir/md_openmp_util.c.o"

# External object files for target md_openmp_util
md_openmp_util_EXTERNAL_OBJECTS =

bin/examples/md_openmp_util: thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/md_openmp_util.c.o
bin/examples/md_openmp_util: thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/build.make
bin/examples/md_openmp_util: /usr/lib64/libboost_system-mt.so
bin/examples/md_openmp_util: /usr/lib64/libboost_date_time-mt.so
bin/examples/md_openmp_util: lib/libtng_io.so.1.7.6
bin/examples/md_openmp_util: /usr/lib64/libboost_system-mt.so
bin/examples/md_openmp_util: /usr/lib64/libboost_date_time-mt.so
bin/examples/md_openmp_util: /usr/lib64/libz.so
bin/examples/md_openmp_util: thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/examples/md_openmp_util"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/md_openmp_util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/build: bin/examples/md_openmp_util

.PHONY : thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/build

thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/clean:
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/md_openmp_util.dir/cmake_clean.cmake
.PHONY : thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/clean

thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/depend:
	cd /home/jgarate/software/pteros/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgarate/software/pteros /home/jgarate/software/pteros/thirdparty/tng_io/src/tests /home/jgarate/software/pteros/x86 /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests /home/jgarate/software/pteros/x86/thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/tng_io/src/tests/CMakeFiles/md_openmp_util.dir/depend

