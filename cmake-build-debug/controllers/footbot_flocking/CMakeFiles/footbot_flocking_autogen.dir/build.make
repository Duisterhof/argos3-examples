# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bart/argos3/argos3-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bart/argos3/argos3-examples/cmake-build-debug

# Utility rule file for footbot_flocking_autogen.

# Include the progress variables for this target.
include controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/progress.make

controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bart/argos3/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target footbot_flocking"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/controllers/footbot_flocking && /snap/clion/99/bin/cmake/linux/bin/cmake -E cmake_autogen /home/bart/argos3/argos3-examples/cmake-build-debug/controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/AutogenInfo.cmake Debug

footbot_flocking_autogen: controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen
footbot_flocking_autogen: controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/build.make

.PHONY : footbot_flocking_autogen

# Rule to build all files generated by this target.
controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/build: footbot_flocking_autogen

.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/build

controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/clean:
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/controllers/footbot_flocking && $(CMAKE_COMMAND) -P CMakeFiles/footbot_flocking_autogen.dir/cmake_clean.cmake
.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/clean

controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/depend:
	cd /home/bart/argos3/argos3-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bart/argos3/argos3-examples /home/bart/argos3/argos3-examples/controllers/footbot_flocking /home/bart/argos3/argos3-examples/cmake-build-debug /home/bart/argos3/argos3-examples/cmake-build-debug/controllers/footbot_flocking /home/bart/argos3/argos3-examples/cmake-build-debug/controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/footbot_flocking/CMakeFiles/footbot_flocking_autogen.dir/depend

