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
include demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/depend.make

# Include the progress variables for this target.
include demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/progress.make

# Include the compile flags for this target's objects.
include demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/flags.make

demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.o: demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/flags.make
demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.o: ../demos/rlTrapezoidalVelocityDemo/rlTrapezoidalVelocityDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxefit/GitRepos/rl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.o"
	cd /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.o -c /home/oxefit/GitRepos/rl/demos/rlTrapezoidalVelocityDemo/rlTrapezoidalVelocityDemo.cpp

demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.i"
	cd /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxefit/GitRepos/rl/demos/rlTrapezoidalVelocityDemo/rlTrapezoidalVelocityDemo.cpp > CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.i

demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.s"
	cd /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxefit/GitRepos/rl/demos/rlTrapezoidalVelocityDemo/rlTrapezoidalVelocityDemo.cpp -o CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.s

# Object files for target rlTrapezoidalVelocityDemo
rlTrapezoidalVelocityDemo_OBJECTS = \
"CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.o"

# External object files for target rlTrapezoidalVelocityDemo
rlTrapezoidalVelocityDemo_EXTERNAL_OBJECTS =

bin/rlTrapezoidalVelocityDemo: demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/rlTrapezoidalVelocityDemo.cpp.o
bin/rlTrapezoidalVelocityDemo: demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/build.make
bin/rlTrapezoidalVelocityDemo: demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oxefit/GitRepos/rl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/rlTrapezoidalVelocityDemo"
	cd /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlTrapezoidalVelocityDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/build: bin/rlTrapezoidalVelocityDemo

.PHONY : demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/build

demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/clean:
	cd /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo && $(CMAKE_COMMAND) -P CMakeFiles/rlTrapezoidalVelocityDemo.dir/cmake_clean.cmake
.PHONY : demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/clean

demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/depend:
	cd /home/oxefit/GitRepos/rl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oxefit/GitRepos/rl /home/oxefit/GitRepos/rl/demos/rlTrapezoidalVelocityDemo /home/oxefit/GitRepos/rl/build /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo /home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demos/rlTrapezoidalVelocityDemo/CMakeFiles/rlTrapezoidalVelocityDemo.dir/depend

