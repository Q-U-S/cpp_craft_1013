# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example

# Include any dependencies generated for this target.
include sources/functions/CMakeFiles/functions.dir/depend.make

# Include the progress variables for this target.
include sources/functions/CMakeFiles/functions.dir/progress.make

# Include the compile flags for this target's objects.
include sources/functions/CMakeFiles/functions.dir/flags.make

sources/functions/CMakeFiles/functions.dir/main.cpp.o: sources/functions/CMakeFiles/functions.dir/flags.make
sources/functions/CMakeFiles/functions.dir/main.cpp.o: sources/functions/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sources/functions/CMakeFiles/functions.dir/main.cpp.o"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/functions.dir/main.cpp.o -c /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions/main.cpp

sources/functions/CMakeFiles/functions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functions.dir/main.cpp.i"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions/main.cpp > CMakeFiles/functions.dir/main.cpp.i

sources/functions/CMakeFiles/functions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functions.dir/main.cpp.s"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions/main.cpp -o CMakeFiles/functions.dir/main.cpp.s

sources/functions/CMakeFiles/functions.dir/main.cpp.o.requires:
.PHONY : sources/functions/CMakeFiles/functions.dir/main.cpp.o.requires

sources/functions/CMakeFiles/functions.dir/main.cpp.o.provides: sources/functions/CMakeFiles/functions.dir/main.cpp.o.requires
	$(MAKE) -f sources/functions/CMakeFiles/functions.dir/build.make sources/functions/CMakeFiles/functions.dir/main.cpp.o.provides.build
.PHONY : sources/functions/CMakeFiles/functions.dir/main.cpp.o.provides

sources/functions/CMakeFiles/functions.dir/main.cpp.o.provides.build: sources/functions/CMakeFiles/functions.dir/main.cpp.o

# Object files for target functions
functions_OBJECTS = \
"CMakeFiles/functions.dir/main.cpp.o"

# External object files for target functions
functions_EXTERNAL_OBJECTS =

bin_64/Debug/functions: sources/functions/CMakeFiles/functions.dir/main.cpp.o
bin_64/Debug/functions: sources/functions/CMakeFiles/functions.dir/build.make
bin_64/Debug/functions: sources/functions/CMakeFiles/functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin_64/Debug/functions"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sources/functions/CMakeFiles/functions.dir/build: bin_64/Debug/functions
.PHONY : sources/functions/CMakeFiles/functions.dir/build

sources/functions/CMakeFiles/functions.dir/requires: sources/functions/CMakeFiles/functions.dir/main.cpp.o.requires
.PHONY : sources/functions/CMakeFiles/functions.dir/requires

sources/functions/CMakeFiles/functions.dir/clean:
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions && $(CMAKE_COMMAND) -P CMakeFiles/functions.dir/cmake_clean.cmake
.PHONY : sources/functions/CMakeFiles/functions.dir/clean

sources/functions/CMakeFiles/functions.dir/depend:
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/functions/CMakeFiles/functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sources/functions/CMakeFiles/functions.dir/depend
