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
include demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/depend.make

# Include the progress variables for this target.
include demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/progress.make

# Include the compile flags for this target's objects.
include demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/flags.make

demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.o: demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/flags.make
demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.o: ../demos/rlQuaternionDemo/rlQuaternionDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oxefit/GitRepos/rl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.o"
	cd /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.o -c /home/oxefit/GitRepos/rl/demos/rlQuaternionDemo/rlQuaternionDemo.cpp

demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.i"
	cd /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oxefit/GitRepos/rl/demos/rlQuaternionDemo/rlQuaternionDemo.cpp > CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.i

demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.s"
	cd /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oxefit/GitRepos/rl/demos/rlQuaternionDemo/rlQuaternionDemo.cpp -o CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.s

# Object files for target rlQuaternionDemo
rlQuaternionDemo_OBJECTS = \
"CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.o"

# External object files for target rlQuaternionDemo
rlQuaternionDemo_EXTERNAL_OBJECTS =

bin/rlQuaternionDemo: demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/rlQuaternionDemo.cpp.o
bin/rlQuaternionDemo: demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/build.make
bin/rlQuaternionDemo: demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oxefit/GitRepos/rl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/rlQuaternionDemo"
	cd /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rlQuaternionDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/build: bin/rlQuaternionDemo

.PHONY : demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/build

demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/clean:
	cd /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo && $(CMAKE_COMMAND) -P CMakeFiles/rlQuaternionDemo.dir/cmake_clean.cmake
.PHONY : demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/clean

demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/depend:
	cd /home/oxefit/GitRepos/rl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oxefit/GitRepos/rl /home/oxefit/GitRepos/rl/demos/rlQuaternionDemo /home/oxefit/GitRepos/rl/build /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo /home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demos/rlQuaternionDemo/CMakeFiles/rlQuaternionDemo.dir/depend

