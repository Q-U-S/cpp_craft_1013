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
include sources/pointers/CMakeFiles/pointers.dir/depend.make

# Include the progress variables for this target.
include sources/pointers/CMakeFiles/pointers.dir/progress.make

# Include the compile flags for this target's objects.
include sources/pointers/CMakeFiles/pointers.dir/flags.make

sources/pointers/CMakeFiles/pointers.dir/main.cpp.o: sources/pointers/CMakeFiles/pointers.dir/flags.make
sources/pointers/CMakeFiles/pointers.dir/main.cpp.o: sources/pointers/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sources/pointers/CMakeFiles/pointers.dir/main.cpp.o"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pointers.dir/main.cpp.o -c /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers/main.cpp

sources/pointers/CMakeFiles/pointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointers.dir/main.cpp.i"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers/main.cpp > CMakeFiles/pointers.dir/main.cpp.i

sources/pointers/CMakeFiles/pointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointers.dir/main.cpp.s"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers/main.cpp -o CMakeFiles/pointers.dir/main.cpp.s

sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.requires:
.PHONY : sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.requires

sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.provides: sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.requires
	$(MAKE) -f sources/pointers/CMakeFiles/pointers.dir/build.make sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.provides.build
.PHONY : sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.provides

sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.provides.build: sources/pointers/CMakeFiles/pointers.dir/main.cpp.o

# Object files for target pointers
pointers_OBJECTS = \
"CMakeFiles/pointers.dir/main.cpp.o"

# External object files for target pointers
pointers_EXTERNAL_OBJECTS =

bin_64/Debug/pointers: sources/pointers/CMakeFiles/pointers.dir/main.cpp.o
bin_64/Debug/pointers: sources/pointers/CMakeFiles/pointers.dir/build.make
bin_64/Debug/pointers: sources/pointers/CMakeFiles/pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin_64/Debug/pointers"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sources/pointers/CMakeFiles/pointers.dir/build: bin_64/Debug/pointers
.PHONY : sources/pointers/CMakeFiles/pointers.dir/build

sources/pointers/CMakeFiles/pointers.dir/requires: sources/pointers/CMakeFiles/pointers.dir/main.cpp.o.requires
.PHONY : sources/pointers/CMakeFiles/pointers.dir/requires

sources/pointers/CMakeFiles/pointers.dir/clean:
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers && $(CMAKE_COMMAND) -P CMakeFiles/pointers.dir/cmake_clean.cmake
.PHONY : sources/pointers/CMakeFiles/pointers.dir/clean

sources/pointers/CMakeFiles/pointers.dir/depend:
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/pointers/CMakeFiles/pointers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sources/pointers/CMakeFiles/pointers.dir/depend
