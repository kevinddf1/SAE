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
CMAKE_SOURCE_DIR = /project/ding0322/tare_planner/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /project/ding0322/tare_planner/build

# Include any dependencies generated for this target.
include tare_planner/CMakeFiles/graph.dir/depend.make

# Include the progress variables for this target.
include tare_planner/CMakeFiles/graph.dir/progress.make

# Include the compile flags for this target's objects.
include tare_planner/CMakeFiles/graph.dir/flags.make

tare_planner/CMakeFiles/graph.dir/src/graph/graph.cpp.o: tare_planner/CMakeFiles/graph.dir/flags.make
tare_planner/CMakeFiles/graph.dir/src/graph/graph.cpp.o: /project/ding0322/tare_planner/src/tare_planner/src/graph/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/project/ding0322/tare_planner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tare_planner/CMakeFiles/graph.dir/src/graph/graph.cpp.o"
	cd /project/ding0322/tare_planner/build/tare_planner && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph.dir/src/graph/graph.cpp.o -c /project/ding0322/tare_planner/src/tare_planner/src/graph/graph.cpp

tare_planner/CMakeFiles/graph.dir/src/graph/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph.dir/src/graph/graph.cpp.i"
	cd /project/ding0322/tare_planner/build/tare_planner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /project/ding0322/tare_planner/src/tare_planner/src/graph/graph.cpp > CMakeFiles/graph.dir/src/graph/graph.cpp.i

tare_planner/CMakeFiles/graph.dir/src/graph/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph.dir/src/graph/graph.cpp.s"
	cd /project/ding0322/tare_planner/build/tare_planner && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /project/ding0322/tare_planner/src/tare_planner/src/graph/graph.cpp -o CMakeFiles/graph.dir/src/graph/graph.cpp.s

# Object files for target graph
graph_OBJECTS = \
"CMakeFiles/graph.dir/src/graph/graph.cpp.o"

# External object files for target graph
graph_EXTERNAL_OBJECTS =

/project/ding0322/tare_planner/devel/lib/libgraph.a: tare_planner/CMakeFiles/graph.dir/src/graph/graph.cpp.o
/project/ding0322/tare_planner/devel/lib/libgraph.a: tare_planner/CMakeFiles/graph.dir/build.make
/project/ding0322/tare_planner/devel/lib/libgraph.a: tare_planner/CMakeFiles/graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/project/ding0322/tare_planner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /project/ding0322/tare_planner/devel/lib/libgraph.a"
	cd /project/ding0322/tare_planner/build/tare_planner && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean_target.cmake
	cd /project/ding0322/tare_planner/build/tare_planner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tare_planner/CMakeFiles/graph.dir/build: /project/ding0322/tare_planner/devel/lib/libgraph.a

.PHONY : tare_planner/CMakeFiles/graph.dir/build

tare_planner/CMakeFiles/graph.dir/clean:
	cd /project/ding0322/tare_planner/build/tare_planner && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean.cmake
.PHONY : tare_planner/CMakeFiles/graph.dir/clean

tare_planner/CMakeFiles/graph.dir/depend:
	cd /project/ding0322/tare_planner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ding0322/tare_planner/src /project/ding0322/tare_planner/src/tare_planner /project/ding0322/tare_planner/build /project/ding0322/tare_planner/build/tare_planner /project/ding0322/tare_planner/build/tare_planner/CMakeFiles/graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tare_planner/CMakeFiles/graph.dir/depend

