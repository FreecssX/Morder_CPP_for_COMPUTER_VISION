# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build

# Utility rule file for ContinuousTest.

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousTest.dir/progress.make

tests/CMakeFiles/ContinuousTest:
	cd /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build/tests && /usr/bin/ctest -D ContinuousTest

ContinuousTest: tests/CMakeFiles/ContinuousTest
ContinuousTest: tests/CMakeFiles/ContinuousTest.dir/build.make

.PHONY : ContinuousTest

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousTest.dir/build: ContinuousTest

.PHONY : tests/CMakeFiles/ContinuousTest.dir/build

tests/CMakeFiles/ContinuousTest.dir/clean:
	cd /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousTest.dir/clean

tests/CMakeFiles/ContinuousTest.dir/depend:
	cd /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/tests /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build/tests /home/totorowithme/桌面/courses/Modern_Cpp/homework_2/igg_image/build/tests/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousTest.dir/depend

