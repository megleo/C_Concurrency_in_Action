# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /home/ts/software/clion-2022.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ts/software/clion-2022.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ts/vscode/C_Concurrency_in_Action

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug

# Include any dependencies generated for this target.
include Chapter3/CMakeFiles/mutux_example1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Chapter3/CMakeFiles/mutux_example1.dir/compiler_depend.make

# Include the progress variables for this target.
include Chapter3/CMakeFiles/mutux_example1.dir/progress.make

# Include the compile flags for this target's objects.
include Chapter3/CMakeFiles/mutux_example1.dir/flags.make

Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o: Chapter3/CMakeFiles/mutux_example1.dir/flags.make
Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o: ../Chapter3/mutux_example1.cpp
Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o: Chapter3/CMakeFiles/mutux_example1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o"
	cd /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3 && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o -MF CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o.d -o CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o -c /home/ts/vscode/C_Concurrency_in_Action/Chapter3/mutux_example1.cpp

Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mutux_example1.dir/mutux_example1.cpp.i"
	cd /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3 && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/vscode/C_Concurrency_in_Action/Chapter3/mutux_example1.cpp > CMakeFiles/mutux_example1.dir/mutux_example1.cpp.i

Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mutux_example1.dir/mutux_example1.cpp.s"
	cd /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3 && /usr/local/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/vscode/C_Concurrency_in_Action/Chapter3/mutux_example1.cpp -o CMakeFiles/mutux_example1.dir/mutux_example1.cpp.s

# Object files for target mutux_example1
mutux_example1_OBJECTS = \
"CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o"

# External object files for target mutux_example1
mutux_example1_EXTERNAL_OBJECTS =

Chapter3/mutux_example1: Chapter3/CMakeFiles/mutux_example1.dir/mutux_example1.cpp.o
Chapter3/mutux_example1: Chapter3/CMakeFiles/mutux_example1.dir/build.make
Chapter3/mutux_example1: Chapter3/CMakeFiles/mutux_example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mutux_example1"
	cd /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mutux_example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Chapter3/CMakeFiles/mutux_example1.dir/build: Chapter3/mutux_example1
.PHONY : Chapter3/CMakeFiles/mutux_example1.dir/build

Chapter3/CMakeFiles/mutux_example1.dir/clean:
	cd /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3 && $(CMAKE_COMMAND) -P CMakeFiles/mutux_example1.dir/cmake_clean.cmake
.PHONY : Chapter3/CMakeFiles/mutux_example1.dir/clean

Chapter3/CMakeFiles/mutux_example1.dir/depend:
	cd /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ts/vscode/C_Concurrency_in_Action /home/ts/vscode/C_Concurrency_in_Action/Chapter3 /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3 /home/ts/vscode/C_Concurrency_in_Action/cmake-build-debug/Chapter3/CMakeFiles/mutux_example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Chapter3/CMakeFiles/mutux_example1.dir/depend
