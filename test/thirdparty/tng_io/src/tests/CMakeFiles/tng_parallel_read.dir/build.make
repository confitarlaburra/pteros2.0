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
include thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/depend.make

# Include the progress variables for this target.
include thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/flags.make

thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.o: thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/flags.make
thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.o: ../thirdparty/tng_io/src/tests/tng_parallel_read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.o"
	cd /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/tests/tng_parallel_read.c

thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.i"
	cd /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/tests/tng_parallel_read.c > CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.i

thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.s"
	cd /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/tests/tng_parallel_read.c -o CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.s

# Object files for target tng_parallel_read
tng_parallel_read_OBJECTS = \
"CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.o"

# External object files for target tng_parallel_read
tng_parallel_read_EXTERNAL_OBJECTS =

bin/examples/tng_parallel_read: thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/tng_parallel_read.c.o
bin/examples/tng_parallel_read: thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/build.make
bin/examples/tng_parallel_read: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/examples/tng_parallel_read: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/examples/tng_parallel_read: lib/libtng_io.so.1.7.6
bin/examples/tng_parallel_read: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/examples/tng_parallel_read: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/examples/tng_parallel_read: /usr/lib/x86_64-linux-gnu/libz.so
bin/examples/tng_parallel_read: thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgarate/software/pteros/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/examples/tng_parallel_read"
	cd /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tng_parallel_read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/build: bin/examples/tng_parallel_read

.PHONY : thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/build

thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/clean:
	cd /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/tng_parallel_read.dir/cmake_clean.cmake
.PHONY : thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/clean

thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/depend:
	cd /home/jgarate/software/pteros/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgarate/software/pteros /home/jgarate/software/pteros/thirdparty/tng_io/src/tests /home/jgarate/software/pteros/test /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests /home/jgarate/software/pteros/test/thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/tng_io/src/tests/CMakeFiles/tng_parallel_read.dir/depend

