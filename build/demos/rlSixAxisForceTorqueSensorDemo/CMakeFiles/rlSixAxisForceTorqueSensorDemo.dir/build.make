# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/share/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/share/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oxefit/GitRepos/rl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oxefit/GitRepos/rl/build

# Include any dependencies generated for this target.
include demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/depend.make

# Include the progress variables for this target.
include demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/progress.make

# Include the compile flags for this target's objects.
include demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/flags.make

demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.o: demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/flags.make
demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.o: ../demos/rlSixAxisForceTorqueSensorDemo/rlSixAxisForceTorqueSensorDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxefit/GitRepos/rl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.o"
	cd /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.o -c /home/oxefit/GitRepos/rl/demos/rlSixAxisForceTorqueSensorDemo/rlSixAxisForceTorqueSensorDemo.cpp

demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.i"
	cd /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxefit/GitRepos/rl/demos/rlSixAxisForceTorqueSensorDemo/rlSixAxisForceTorqueSensorDemo.cpp > CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.i

demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.s"
	cd /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxefit/GitRepos/rl/demos/rlSixAxisForceTorqueSensorDemo/rlSixAxisForceTorqueSensorDemo.cpp -o CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.s

# Object files for target rlSixAxisForceTorqueSensorDemo
rlSixAxisForceTorqueSensorDemo_OBJECTS = \
"CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.o"

# External object files for target rlSixAxisForceTorqueSensorDemo
rlSixAxisForceTorqueSensorDemo_EXTERNAL_OBJECTS =

bin/rlSixAxisForceTorqueSensorDemo: demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/rlSixAxisForceTorqueSensorDemo.cpp.o
bin/rlSixAxisForceTorqueSensorDemo: demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/build.make
bin/rlSixAxisForceTorqueSensorDemo: lib/librlhal.so.0.7.0
bin/rlSixAxisForceTorqueSensorDemo: /usr/lib/libcomedi.so
bin/rlSixAxisForceTorqueSensorDemo: /usr/lib/x86_64-linux-gnu/libdc1394.so
bin/rlSixAxisForceTorqueSensorDemo: demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oxefit/GitRepos/rl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/rlSixAxisForceTorqueSensorDemo"
	cd /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/build: bin/rlSixAxisForceTorqueSensorDemo

.PHONY : demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/build

demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/clean:
	cd /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo && $(CMAKE_COMMAND) -P CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/cmake_clean.cmake
.PHONY : demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/clean

demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/depend:
	cd /home/oxefit/GitRepos/rl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oxefit/GitRepos/rl /home/oxefit/GitRepos/rl/demos/rlSixAxisForceTorqueSensorDemo /home/oxefit/GitRepos/rl/build /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo /home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demos/rlSixAxisForceTorqueSensorDemo/CMakeFiles/rlSixAxisForceTorqueSensorDemo.dir/depend

