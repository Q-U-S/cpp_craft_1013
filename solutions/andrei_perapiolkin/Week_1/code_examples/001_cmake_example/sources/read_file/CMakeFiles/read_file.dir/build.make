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
include sources/read_file/CMakeFiles/read_file.dir/depend.make

# Include the progress variables for this target.
include sources/read_file/CMakeFiles/read_file.dir/progress.make

# Include the compile flags for this target's objects.
include sources/read_file/CMakeFiles/read_file.dir/flags.make

sources/read_file/CMakeFiles/read_file.dir/main.cpp.o: sources/read_file/CMakeFiles/read_file.dir/flags.make
sources/read_file/CMakeFiles/read_file.dir/main.cpp.o: sources/read_file/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sources/read_file/CMakeFiles/read_file.dir/main.cpp.o"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/read_file.dir/main.cpp.o -c /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file/main.cpp

sources/read_file/CMakeFiles/read_file.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_file.dir/main.cpp.i"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file/main.cpp > CMakeFiles/read_file.dir/main.cpp.i

sources/read_file/CMakeFiles/read_file.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_file.dir/main.cpp.s"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file/main.cpp -o CMakeFiles/read_file.dir/main.cpp.s

sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.requires:
.PHONY : sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.requires

sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.provides: sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.requires
	$(MAKE) -f sources/read_file/CMakeFiles/read_file.dir/build.make sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.provides.build
.PHONY : sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.provides

sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.provides.build: sources/read_file/CMakeFiles/read_file.dir/main.cpp.o

# Object files for target read_file
read_file_OBJECTS = \
"CMakeFiles/read_file.dir/main.cpp.o"

# External object files for target read_file
read_file_EXTERNAL_OBJECTS =

bin_64/Debug/read_file: sources/read_file/CMakeFiles/read_file.dir/main.cpp.o
bin_64/Debug/read_file: sources/read_file/CMakeFiles/read_file.dir/build.make
bin_64/Debug/read_file: sources/read_file/CMakeFiles/read_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin_64/Debug/read_file"
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sources/read_file/CMakeFiles/read_file.dir/build: bin_64/Debug/read_file
.PHONY : sources/read_file/CMakeFiles/read_file.dir/build

sources/read_file/CMakeFiles/read_file.dir/requires: sources/read_file/CMakeFiles/read_file.dir/main.cpp.o.requires
.PHONY : sources/read_file/CMakeFiles/read_file.dir/requires

sources/read_file/CMakeFiles/read_file.dir/clean:
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file && $(CMAKE_COMMAND) -P CMakeFiles/read_file.dir/cmake_clean.cmake
.PHONY : sources/read_file/CMakeFiles/read_file.dir/clean

sources/read_file/CMakeFiles/read_file.dir/depend:
	cd /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file /home/qus/Projects/CppUp/Week_1/code_examples/001_cmake_example/sources/read_file/CMakeFiles/read_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sources/read_file/CMakeFiles/read_file.dir/depend

