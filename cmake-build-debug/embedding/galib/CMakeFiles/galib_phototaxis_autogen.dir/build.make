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

# Utility rule file for galib_phototaxis_autogen.

# Include the progress variables for this target.
include embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/progress.make

embedding/galib/CMakeFiles/galib_phototaxis_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bart/argos3/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target galib_phototaxis"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/galib && /snap/clion/99/bin/cmake/linux/bin/cmake -E cmake_autogen /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/AutogenInfo.cmake Debug

galib_phototaxis_autogen: embedding/galib/CMakeFiles/galib_phototaxis_autogen
galib_phototaxis_autogen: embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/build.make

.PHONY : galib_phototaxis_autogen

# Rule to build all files generated by this target.
embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/build: galib_phototaxis_autogen

.PHONY : embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/build

embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/clean:
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/galib && $(CMAKE_COMMAND) -P CMakeFiles/galib_phototaxis_autogen.dir/cmake_clean.cmake
.PHONY : embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/clean

embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/depend:
	cd /home/bart/argos3/argos3-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bart/argos3/argos3-examples /home/bart/argos3/argos3-examples/embedding/galib /home/bart/argos3/argos3-examples/cmake-build-debug /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/galib /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : embedding/galib/CMakeFiles/galib_phototaxis_autogen.dir/depend

