# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/chenxinye/Desktop/TESTSNN/cabba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenxinye/Desktop/TESTSNN/cabba

# Include any dependencies generated for this target.
include CMakeFiles/ABBA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ABBA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ABBA.dir/flags.make

CMakeFiles/ABBA.dir/runtest.cpp.o: CMakeFiles/ABBA.dir/flags.make
CMakeFiles/ABBA.dir/runtest.cpp.o: runtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenxinye/Desktop/TESTSNN/cabba/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ABBA.dir/runtest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ABBA.dir/runtest.cpp.o -c /home/chenxinye/Desktop/TESTSNN/cabba/runtest.cpp

CMakeFiles/ABBA.dir/runtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ABBA.dir/runtest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenxinye/Desktop/TESTSNN/cabba/runtest.cpp > CMakeFiles/ABBA.dir/runtest.cpp.i

CMakeFiles/ABBA.dir/runtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ABBA.dir/runtest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenxinye/Desktop/TESTSNN/cabba/runtest.cpp -o CMakeFiles/ABBA.dir/runtest.cpp.s

# Object files for target ABBA
ABBA_OBJECTS = \
"CMakeFiles/ABBA.dir/runtest.cpp.o"

# External object files for target ABBA
ABBA_EXTERNAL_OBJECTS =

ABBA: CMakeFiles/ABBA.dir/runtest.cpp.o
ABBA: CMakeFiles/ABBA.dir/build.make
ABBA: libabba.a
ABBA: CMakeFiles/ABBA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenxinye/Desktop/TESTSNN/cabba/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ABBA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ABBA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ABBA.dir/build: ABBA

.PHONY : CMakeFiles/ABBA.dir/build

CMakeFiles/ABBA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ABBA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ABBA.dir/clean

CMakeFiles/ABBA.dir/depend:
	cd /home/chenxinye/Desktop/TESTSNN/cabba && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenxinye/Desktop/TESTSNN/cabba /home/chenxinye/Desktop/TESTSNN/cabba /home/chenxinye/Desktop/TESTSNN/cabba /home/chenxinye/Desktop/TESTSNN/cabba /home/chenxinye/Desktop/TESTSNN/cabba/CMakeFiles/ABBA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ABBA.dir/depend

