# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/bart/argos3/argos3-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bart/argos3/argos3-examples/build

# Utility rule file for epuck_obstacleavoidance_autogen.

# Include the progress variables for this target.
include controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/progress.make

controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bart/argos3/argos3-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target epuck_obstacleavoidance"
	cd /home/bart/argos3/argos3-examples/build/controllers/epuck_obstacleavoidance && /usr/bin/cmake -E cmake_autogen /home/bart/argos3/argos3-examples/build/controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir Release

epuck_obstacleavoidance_autogen: controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen
epuck_obstacleavoidance_autogen: controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/build.make

.PHONY : epuck_obstacleavoidance_autogen

# Rule to build all files generated by this target.
controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/build: epuck_obstacleavoidance_autogen

.PHONY : controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/build

controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/clean:
	cd /home/bart/argos3/argos3-examples/build/controllers/epuck_obstacleavoidance && $(CMAKE_COMMAND) -P CMakeFiles/epuck_obstacleavoidance_autogen.dir/cmake_clean.cmake
.PHONY : controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/clean

controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/depend:
	cd /home/bart/argos3/argos3-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bart/argos3/argos3-examples /home/bart/argos3/argos3-examples/controllers/epuck_obstacleavoidance /home/bart/argos3/argos3-examples/build /home/bart/argos3/argos3-examples/build/controllers/epuck_obstacleavoidance /home/bart/argos3/argos3-examples/build/controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/epuck_obstacleavoidance/CMakeFiles/epuck_obstacleavoidance_autogen.dir/depend

