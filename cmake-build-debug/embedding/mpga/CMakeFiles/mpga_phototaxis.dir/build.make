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

# Include any dependencies generated for this target.
include embedding/mpga/CMakeFiles/mpga_phototaxis.dir/depend.make

# Include the progress variables for this target.
include embedding/mpga/CMakeFiles/mpga_phototaxis.dir/progress.make

# Include the compile flags for this target's objects.
include embedding/mpga/CMakeFiles/mpga_phototaxis.dir/flags.make

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.o: embedding/mpga/CMakeFiles/mpga_phototaxis.dir/flags.make
embedding/mpga/CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.o: embedding/mpga/mpga_phototaxis_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bart/argos3/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object embedding/mpga/CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.o"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.o -c /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga/mpga_phototaxis_autogen/mocs_compilation.cpp

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.i"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga/mpga_phototaxis_autogen/mocs_compilation.cpp > CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.i

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.s"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga/mpga_phototaxis_autogen/mocs_compilation.cpp -o CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.s

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/main.cpp.o: embedding/mpga/CMakeFiles/mpga_phototaxis.dir/flags.make
embedding/mpga/CMakeFiles/mpga_phototaxis.dir/main.cpp.o: ../embedding/mpga/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bart/argos3/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object embedding/mpga/CMakeFiles/mpga_phototaxis.dir/main.cpp.o"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpga_phototaxis.dir/main.cpp.o -c /home/bart/argos3/argos3-examples/embedding/mpga/main.cpp

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpga_phototaxis.dir/main.cpp.i"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bart/argos3/argos3-examples/embedding/mpga/main.cpp > CMakeFiles/mpga_phototaxis.dir/main.cpp.i

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpga_phototaxis.dir/main.cpp.s"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bart/argos3/argos3-examples/embedding/mpga/main.cpp -o CMakeFiles/mpga_phototaxis.dir/main.cpp.s

# Object files for target mpga_phototaxis
mpga_phototaxis_OBJECTS = \
"CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/mpga_phototaxis.dir/main.cpp.o"

# External object files for target mpga_phototaxis
mpga_phototaxis_EXTERNAL_OBJECTS =

embedding/mpga/mpga_phototaxis: embedding/mpga/CMakeFiles/mpga_phototaxis.dir/mpga_phototaxis_autogen/mocs_compilation.cpp.o
embedding/mpga/mpga_phototaxis: embedding/mpga/CMakeFiles/mpga_phototaxis.dir/main.cpp.o
embedding/mpga/mpga_phototaxis: embedding/mpga/CMakeFiles/mpga_phototaxis.dir/build.make
embedding/mpga/mpga_phototaxis: loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so
embedding/mpga/mpga_phototaxis: controllers/footbot_nn/libfootbot_nn.so
embedding/mpga/mpga_phototaxis: loop_functions/mpga_loop_functions/libmpga.so
embedding/mpga/mpga_phototaxis: embedding/mpga/CMakeFiles/mpga_phototaxis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bart/argos3/argos3-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mpga_phototaxis"
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpga_phototaxis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
embedding/mpga/CMakeFiles/mpga_phototaxis.dir/build: embedding/mpga/mpga_phototaxis

.PHONY : embedding/mpga/CMakeFiles/mpga_phototaxis.dir/build

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/clean:
	cd /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga && $(CMAKE_COMMAND) -P CMakeFiles/mpga_phototaxis.dir/cmake_clean.cmake
.PHONY : embedding/mpga/CMakeFiles/mpga_phototaxis.dir/clean

embedding/mpga/CMakeFiles/mpga_phototaxis.dir/depend:
	cd /home/bart/argos3/argos3-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bart/argos3/argos3-examples /home/bart/argos3/argos3-examples/embedding/mpga /home/bart/argos3/argos3-examples/cmake-build-debug /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga /home/bart/argos3/argos3-examples/cmake-build-debug/embedding/mpga/CMakeFiles/mpga_phototaxis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : embedding/mpga/CMakeFiles/mpga_phototaxis.dir/depend

