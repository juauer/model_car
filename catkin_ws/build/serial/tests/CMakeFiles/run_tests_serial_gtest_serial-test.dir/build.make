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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/catkin_ws/src/serial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build/serial

# Utility rule file for run_tests_serial_gtest_serial-test.

# Include the progress variables for this target.
include tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/progress.make

tests/CMakeFiles/run_tests_serial_gtest_serial-test:
	cd /root/catkin_ws/build/serial/tests && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/run_tests.py /root/catkin_ws/build/serial/test_results/serial/gtest-serial-test.xml /root/catkin_ws/devel/.private/serial/lib/serial/serial-test\ --gtest_output=xml:/root/catkin_ws/build/serial/test_results/serial/gtest-serial-test.xml

run_tests_serial_gtest_serial-test: tests/CMakeFiles/run_tests_serial_gtest_serial-test
run_tests_serial_gtest_serial-test: tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/build.make
.PHONY : run_tests_serial_gtest_serial-test

# Rule to build all files generated by this target.
tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/build: run_tests_serial_gtest_serial-test
.PHONY : tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/build

tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/clean:
	cd /root/catkin_ws/build/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_serial_gtest_serial-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/clean

tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/depend:
	cd /root/catkin_ws/build/serial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/serial /root/catkin_ws/src/serial/tests /root/catkin_ws/build/serial /root/catkin_ws/build/serial/tests /root/catkin_ws/build/serial/tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/run_tests_serial_gtest_serial-test.dir/depend

