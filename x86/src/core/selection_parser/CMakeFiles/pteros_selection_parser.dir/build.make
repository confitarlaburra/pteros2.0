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
include src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/depend.make

# Include the progress variables for this target.
include src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/flags.make

src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.o: src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/flags.make
src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.o: ../src/core/selection_parser/selection_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.o"
	cd /home/jgarate/software/pteros/x86/src/core/selection_parser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.o -c /home/jgarate/software/pteros/src/core/selection_parser/selection_parser.cpp

src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.i"
	cd /home/jgarate/software/pteros/x86/src/core/selection_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jgarate/software/pteros/src/core/selection_parser/selection_parser.cpp > CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.i

src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.s"
	cd /home/jgarate/software/pteros/x86/src/core/selection_parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jgarate/software/pteros/src/core/selection_parser/selection_parser.cpp -o CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.s

# Object files for target pteros_selection_parser
pteros_selection_parser_OBJECTS = \
"CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.o"

# External object files for target pteros_selection_parser
pteros_selection_parser_EXTERNAL_OBJECTS =

src/core/selection_parser/libpteros_selection_parser.a: src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/selection_parser.cpp.o
src/core/selection_parser/libpteros_selection_parser.a: src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/build.make
src/core/selection_parser/libpteros_selection_parser.a: src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jgarate/software/pteros/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpteros_selection_parser.a"
	cd /home/jgarate/software/pteros/x86/src/core/selection_parser && $(CMAKE_COMMAND) -P CMakeFiles/pteros_selection_parser.dir/cmake_clean_target.cmake
	cd /home/jgarate/software/pteros/x86/src/core/selection_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pteros_selection_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/build: src/core/selection_parser/libpteros_selection_parser.a

.PHONY : src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/build

src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/clean:
	cd /home/jgarate/software/pteros/x86/src/core/selection_parser && $(CMAKE_COMMAND) -P CMakeFiles/pteros_selection_parser.dir/cmake_clean.cmake
.PHONY : src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/clean

src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/depend:
	cd /home/jgarate/software/pteros/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jgarate/software/pteros /home/jgarate/software/pteros/src/core/selection_parser /home/jgarate/software/pteros/x86 /home/jgarate/software/pteros/x86/src/core/selection_parser /home/jgarate/software/pteros/x86/src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/core/selection_parser/CMakeFiles/pteros_selection_parser.dir/depend

