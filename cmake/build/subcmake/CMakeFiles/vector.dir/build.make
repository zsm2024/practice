# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pub/Practice/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pub/Practice/cmake/build

# Include any dependencies generated for this target.
include subcmake/CMakeFiles/vector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include subcmake/CMakeFiles/vector.dir/compiler_depend.make

# Include the progress variables for this target.
include subcmake/CMakeFiles/vector.dir/progress.make

# Include the compile flags for this target's objects.
include subcmake/CMakeFiles/vector.dir/flags.make

subcmake/CMakeFiles/vector.dir/vector.cc.o: subcmake/CMakeFiles/vector.dir/flags.make
subcmake/CMakeFiles/vector.dir/vector.cc.o: /home/pub/Practice/cmake/subcmake/vector.cc
subcmake/CMakeFiles/vector.dir/vector.cc.o: subcmake/CMakeFiles/vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pub/Practice/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object subcmake/CMakeFiles/vector.dir/vector.cc.o"
	cd /home/pub/Practice/cmake/build/subcmake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT subcmake/CMakeFiles/vector.dir/vector.cc.o -MF CMakeFiles/vector.dir/vector.cc.o.d -o CMakeFiles/vector.dir/vector.cc.o -c /home/pub/Practice/cmake/subcmake/vector.cc

subcmake/CMakeFiles/vector.dir/vector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector.dir/vector.cc.i"
	cd /home/pub/Practice/cmake/build/subcmake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pub/Practice/cmake/subcmake/vector.cc > CMakeFiles/vector.dir/vector.cc.i

subcmake/CMakeFiles/vector.dir/vector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector.dir/vector.cc.s"
	cd /home/pub/Practice/cmake/build/subcmake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pub/Practice/cmake/subcmake/vector.cc -o CMakeFiles/vector.dir/vector.cc.s

# Object files for target vector
vector_OBJECTS = \
"CMakeFiles/vector.dir/vector.cc.o"

# External object files for target vector
vector_EXTERNAL_OBJECTS =

subcmake/vector: subcmake/CMakeFiles/vector.dir/vector.cc.o
subcmake/vector: subcmake/CMakeFiles/vector.dir/build.make
subcmake/vector: libcalc.so
subcmake/vector: subcmake/CMakeFiles/vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pub/Practice/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector"
	cd /home/pub/Practice/cmake/build/subcmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
subcmake/CMakeFiles/vector.dir/build: subcmake/vector
.PHONY : subcmake/CMakeFiles/vector.dir/build

subcmake/CMakeFiles/vector.dir/clean:
	cd /home/pub/Practice/cmake/build/subcmake && $(CMAKE_COMMAND) -P CMakeFiles/vector.dir/cmake_clean.cmake
.PHONY : subcmake/CMakeFiles/vector.dir/clean

subcmake/CMakeFiles/vector.dir/depend:
	cd /home/pub/Practice/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pub/Practice/cmake /home/pub/Practice/cmake/subcmake /home/pub/Practice/cmake/build /home/pub/Practice/cmake/build/subcmake /home/pub/Practice/cmake/build/subcmake/CMakeFiles/vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : subcmake/CMakeFiles/vector.dir/depend
