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

# Include any dependencies generated for this target.
include loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/depend.make

# Include the progress variables for this target.
include loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/progress.make

# Include the compile flags for this target's objects.
include loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/flags.make

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/flags.make
loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o: ../loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bart/argos3/argos3-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o -c /home/bart/argos3/argos3-examples/loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions.cpp

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.i"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bart/argos3/argos3-examples/loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions.cpp > CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.i

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.s"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bart/argos3/argos3-examples/loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions.cpp -o CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.s

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.requires:

.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.requires

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.provides: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.requires
	$(MAKE) -f loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/build.make loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.provides.build
.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.provides

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.provides.build: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o


loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/flags.make
loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o: loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bart/argos3/argos3-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o -c /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.i"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp > CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.i

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.s"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp -o CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.s

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.requires:

.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.requires

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.provides: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/build.make loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.provides

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.provides.build: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o


# Object files for target mpga_phototaxis_loop_functions
mpga_phototaxis_loop_functions_OBJECTS = \
"CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o" \
"CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o"

# External object files for target mpga_phototaxis_loop_functions
mpga_phototaxis_loop_functions_EXTERNAL_OBJECTS =

loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o
loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o
loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/build.make
loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so: controllers/footbot_nn/libfootbot_nn.so
loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so: loop_functions/mpga_loop_functions/libmpga.so
loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bart/argos3/argos3-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libmpga_phototaxis_loop_functions.so"
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpga_phototaxis_loop_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/build: loop_functions/mpga_loop_functions/libmpga_phototaxis_loop_functions.so

.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/build

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/requires: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions.cpp.o.requires
loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/requires: loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/mpga_phototaxis_loop_functions_autogen/mocs_compilation.cpp.o.requires

.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/requires

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/clean:
	cd /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions && $(CMAKE_COMMAND) -P CMakeFiles/mpga_phototaxis_loop_functions.dir/cmake_clean.cmake
.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/clean

loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/depend:
	cd /home/bart/argos3/argos3-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bart/argos3/argos3-examples /home/bart/argos3/argos3-examples/loop_functions/mpga_loop_functions /home/bart/argos3/argos3-examples/build /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions /home/bart/argos3/argos3-examples/build/loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loop_functions/mpga_loop_functions/CMakeFiles/mpga_phototaxis_loop_functions.dir/depend

