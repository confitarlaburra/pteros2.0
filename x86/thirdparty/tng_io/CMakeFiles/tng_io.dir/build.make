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
include thirdparty/tng_io/CMakeFiles/tng_io.dir/depend.make

# Include the progress variables for this target.
include thirdparty/tng_io/CMakeFiles/tng_io.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwlzh.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwlzh.c.o: ../thirdparty/tng_io/src/compression/bwlzh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwlzh.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/bwlzh.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/bwlzh.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwlzh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/bwlzh.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/bwlzh.c > CMakeFiles/tng_io.dir/src/compression/bwlzh.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwlzh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/bwlzh.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/bwlzh.c -o CMakeFiles/tng_io.dir/src/compression/bwlzh.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwt.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwt.c.o: ../thirdparty/tng_io/src/compression/bwt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwt.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/bwt.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/bwt.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/bwt.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/bwt.c > CMakeFiles/tng_io.dir/src/compression/bwt.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/bwt.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/bwt.c -o CMakeFiles/tng_io.dir/src/compression/bwt.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/coder.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/coder.c.o: ../thirdparty/tng_io/src/compression/coder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/coder.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/coder.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/coder.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/coder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/coder.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/coder.c > CMakeFiles/tng_io.dir/src/compression/coder.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/coder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/coder.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/coder.c -o CMakeFiles/tng_io.dir/src/compression/coder.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/dict.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/dict.c.o: ../thirdparty/tng_io/src/compression/dict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/dict.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/dict.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/dict.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/dict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/dict.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/dict.c > CMakeFiles/tng_io.dir/src/compression/dict.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/dict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/dict.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/dict.c -o CMakeFiles/tng_io.dir/src/compression/dict.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/fixpoint.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/fixpoint.c.o: ../thirdparty/tng_io/src/compression/fixpoint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/fixpoint.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/fixpoint.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/fixpoint.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/fixpoint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/fixpoint.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/fixpoint.c > CMakeFiles/tng_io.dir/src/compression/fixpoint.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/fixpoint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/fixpoint.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/fixpoint.c -o CMakeFiles/tng_io.dir/src/compression/fixpoint.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffman.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffman.c.o: ../thirdparty/tng_io/src/compression/huffman.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffman.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/huffman.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/huffman.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/huffman.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/huffman.c > CMakeFiles/tng_io.dir/src/compression/huffman.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/huffman.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/huffman.c -o CMakeFiles/tng_io.dir/src/compression/huffman.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffmem.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffmem.c.o: ../thirdparty/tng_io/src/compression/huffmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffmem.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/huffmem.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/huffmem.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/huffmem.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/huffmem.c > CMakeFiles/tng_io.dir/src/compression/huffmem.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/huffmem.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/huffmem.c -o CMakeFiles/tng_io.dir/src/compression/huffmem.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/lz77.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/lz77.c.o: ../thirdparty/tng_io/src/compression/lz77.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/lz77.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/lz77.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/lz77.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/lz77.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/lz77.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/lz77.c > CMakeFiles/tng_io.dir/src/compression/lz77.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/lz77.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/lz77.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/lz77.c -o CMakeFiles/tng_io.dir/src/compression/lz77.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/merge_sort.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/merge_sort.c.o: ../thirdparty/tng_io/src/compression/merge_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/merge_sort.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/merge_sort.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/merge_sort.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/merge_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/merge_sort.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/merge_sort.c > CMakeFiles/tng_io.dir/src/compression/merge_sort.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/merge_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/merge_sort.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/merge_sort.c -o CMakeFiles/tng_io.dir/src/compression/merge_sort.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/mtf.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/mtf.c.o: ../thirdparty/tng_io/src/compression/mtf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/mtf.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/mtf.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/mtf.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/mtf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/mtf.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/mtf.c > CMakeFiles/tng_io.dir/src/compression/mtf.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/mtf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/mtf.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/mtf.c -o CMakeFiles/tng_io.dir/src/compression/mtf.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/rle.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/rle.c.o: ../thirdparty/tng_io/src/compression/rle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/rle.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/rle.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/rle.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/rle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/rle.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/rle.c > CMakeFiles/tng_io.dir/src/compression/rle.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/rle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/rle.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/rle.c -o CMakeFiles/tng_io.dir/src/compression/rle.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/tng_compress.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/tng_compress.c.o: ../thirdparty/tng_io/src/compression/tng_compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/tng_compress.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/tng_compress.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/tng_compress.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/tng_compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/tng_compress.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/tng_compress.c > CMakeFiles/tng_io.dir/src/compression/tng_compress.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/tng_compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/tng_compress.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/tng_compress.c -o CMakeFiles/tng_io.dir/src/compression/tng_compress.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/vals16.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/vals16.c.o: ../thirdparty/tng_io/src/compression/vals16.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/vals16.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/vals16.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/vals16.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/vals16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/vals16.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/vals16.c > CMakeFiles/tng_io.dir/src/compression/vals16.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/vals16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/vals16.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/vals16.c -o CMakeFiles/tng_io.dir/src/compression/vals16.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.o: ../thirdparty/tng_io/src/compression/warnmalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/warnmalloc.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/warnmalloc.c > CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/warnmalloc.c -o CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.o: ../thirdparty/tng_io/src/compression/widemuldiv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/widemuldiv.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/widemuldiv.c > CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/widemuldiv.c -o CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc2.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc2.c.o: ../thirdparty/tng_io/src/compression/xtc2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc2.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/xtc2.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/xtc2.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/xtc2.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/xtc2.c > CMakeFiles/tng_io.dir/src/compression/xtc2.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/xtc2.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/xtc2.c -o CMakeFiles/tng_io.dir/src/compression/xtc2.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc3.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc3.c.o: ../thirdparty/tng_io/src/compression/xtc3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc3.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/compression/xtc3.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/xtc3.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/compression/xtc3.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/xtc3.c > CMakeFiles/tng_io.dir/src/compression/xtc3.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/compression/xtc3.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/compression/xtc3.c -o CMakeFiles/tng_io.dir/src/compression/xtc3.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/tng_io.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/tng_io.c.o: ../thirdparty/tng_io/src/lib/tng_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/tng_io.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) -DUSE_STD_INTTYPES_H -DUSE_ZLIB $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/lib/tng_io.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/lib/tng_io.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/tng_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/lib/tng_io.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) -DUSE_STD_INTTYPES_H -DUSE_ZLIB $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/lib/tng_io.c > CMakeFiles/tng_io.dir/src/lib/tng_io.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/tng_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/lib/tng_io.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) -DUSE_STD_INTTYPES_H -DUSE_ZLIB $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/lib/tng_io.c -o CMakeFiles/tng_io.dir/src/lib/tng_io.c.s

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/md5.c.o: thirdparty/tng_io/CMakeFiles/tng_io.dir/flags.make
thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/md5.c.o: ../thirdparty/tng_io/src/lib/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/md5.c.o"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tng_io.dir/src/lib/md5.c.o   -c /home/jgarate/software/pteros/thirdparty/tng_io/src/lib/md5.c

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tng_io.dir/src/lib/md5.c.i"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jgarate/software/pteros/thirdparty/tng_io/src/lib/md5.c > CMakeFiles/tng_io.dir/src/lib/md5.c.i

thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tng_io.dir/src/lib/md5.c.s"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jgarate/software/pteros/thirdparty/tng_io/src/lib/md5.c -o CMakeFiles/tng_io.dir/src/lib/md5.c.s

# Object files for target tng_io
tng_io_OBJECTS = \
"CMakeFiles/tng_io.dir/src/compression/bwlzh.c.o" \
"CMakeFiles/tng_io.dir/src/compression/bwt.c.o" \
"CMakeFiles/tng_io.dir/src/compression/coder.c.o" \
"CMakeFiles/tng_io.dir/src/compression/dict.c.o" \
"CMakeFiles/tng_io.dir/src/compression/fixpoint.c.o" \
"CMakeFiles/tng_io.dir/src/compression/huffman.c.o" \
"CMakeFiles/tng_io.dir/src/compression/huffmem.c.o" \
"CMakeFiles/tng_io.dir/src/compression/lz77.c.o" \
"CMakeFiles/tng_io.dir/src/compression/merge_sort.c.o" \
"CMakeFiles/tng_io.dir/src/compression/mtf.c.o" \
"CMakeFiles/tng_io.dir/src/compression/rle.c.o" \
"CMakeFiles/tng_io.dir/src/compression/tng_compress.c.o" \
"CMakeFiles/tng_io.dir/src/compression/vals16.c.o" \
"CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.o" \
"CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.o" \
"CMakeFiles/tng_io.dir/src/compression/xtc2.c.o" \
"CMakeFiles/tng_io.dir/src/compression/xtc3.c.o" \
"CMakeFiles/tng_io.dir/src/lib/tng_io.c.o" \
"CMakeFiles/tng_io.dir/src/lib/md5.c.o"

# External object files for target tng_io
tng_io_EXTERNAL_OBJECTS =

lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwlzh.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/bwt.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/coder.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/dict.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/fixpoint.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffman.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/huffmem.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/lz77.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/merge_sort.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/mtf.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/rle.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/tng_compress.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/vals16.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/warnmalloc.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/widemuldiv.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc2.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/compression/xtc3.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/tng_io.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/src/lib/md5.c.o
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/build.make
lib/libtng_io.so.1.7.6: /usr/lib64/libboost_system-mt.so
lib/libtng_io.so.1.7.6: /usr/lib64/libboost_date_time-mt.so
lib/libtng_io.so.1.7.6: /usr/lib64/libz.so
lib/libtng_io.so.1.7.6: thirdparty/tng_io/CMakeFiles/tng_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking C shared library ../../lib/libtng_io.so"
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tng_io.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libtng_io.so.1.7.6 ../../lib/libtng_io.so.1 ../../lib/libtng_io.so

lib/libtng_io.so.1: lib/libtng_io.so.1.7.6
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libtng_io.so.1

lib/libtng_io.so: lib/libtng_io.so.1.7.6
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libtng_io.so

# Rule to build all files generated by this target.
thirdparty/tng_io/CMakeFiles/tng_io.dir/build: lib/libtng_io.so

.PHONY : thirdparty/tng_io/CMakeFiles/tng_io.dir/build

thirdparty/tng_io/CMakeFiles/tng_io.dir/clean:
	cd /home/jgarate/software/pteros/x86/thirdparty/tng_io && $(CMAKE_COMMAND) -P CMakeFiles/tng_io.dir/cmake_clean.cmake
.PHONY : thirdparty/tng_io/CMakeFiles/tng_io.dir/clean

thirdparty/tng_io/CMakeFiles/tng_io.dir/depend:
	cd /home/jgarate/software/pteros/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgarate/software/pteros /home/jgarate/software/pteros/thirdparty/tng_io /home/jgarate/software/pteros/x86 /home/jgarate/software/pteros/x86/thirdparty/tng_io /home/jgarate/software/pteros/x86/thirdparty/tng_io/CMakeFiles/tng_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/tng_io/CMakeFiles/tng_io.dir/depend

