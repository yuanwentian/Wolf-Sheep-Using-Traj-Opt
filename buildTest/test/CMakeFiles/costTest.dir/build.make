# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/taharabun/Projects/traj-opt/trajectory-optimization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest

# Include any dependencies generated for this target.
include test/CMakeFiles/costTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/costTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/costTest.dir/flags.make

test/CMakeFiles/costTest.dir/src/costTest.cpp.o: test/CMakeFiles/costTest.dir/flags.make
test/CMakeFiles/costTest.dir/src/costTest.cpp.o: ../test/src/costTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/costTest.dir/src/costTest.cpp.o"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/costTest.dir/src/costTest.cpp.o -c /home/taharabun/Projects/traj-opt/trajectory-optimization/test/src/costTest.cpp

test/CMakeFiles/costTest.dir/src/costTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/costTest.dir/src/costTest.cpp.i"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taharabun/Projects/traj-opt/trajectory-optimization/test/src/costTest.cpp > CMakeFiles/costTest.dir/src/costTest.cpp.i

test/CMakeFiles/costTest.dir/src/costTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/costTest.dir/src/costTest.cpp.s"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taharabun/Projects/traj-opt/trajectory-optimization/test/src/costTest.cpp -o CMakeFiles/costTest.dir/src/costTest.cpp.s

# Object files for target costTest
costTest_OBJECTS = \
"CMakeFiles/costTest.dir/src/costTest.cpp.o"

# External object files for target costTest
costTest_EXTERNAL_OBJECTS =

test/costTest: test/CMakeFiles/costTest.dir/src/costTest.cpp.o
test/costTest: test/CMakeFiles/costTest.dir/build.make
test/costTest: googletest-build/googlemock/gtest/libgtest_main.a
test/costTest: googletest-build/googlemock/gtest/libgtest.a
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libipopt.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinmumps.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinmetis.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinlapack.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinblas.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinmumps.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinmetis.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinlapack.so
test/costTest: /home/taharabun/Documents/Ipopt-3.12.10/build/lib/libcoinblas.so
test/costTest: /home/taharabun/Documents/mjpro150/bin/libmujoco150.so
test/costTest: /usr/lib/x86_64-linux-gnu/libGL.so
test/costTest: /home/taharabun/Documents/mjpro150/bin/libglew.so
test/costTest: /home/taharabun/Documents/mjpro150/bin/libglfw.so
test/costTest: test/CMakeFiles/costTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable costTest"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/costTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/costTest.dir/build: test/costTest

.PHONY : test/CMakeFiles/costTest.dir/build

test/CMakeFiles/costTest.dir/clean:
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test && $(CMAKE_COMMAND) -P CMakeFiles/costTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/costTest.dir/clean

test/CMakeFiles/costTest.dir/depend:
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taharabun/Projects/traj-opt/trajectory-optimization /home/taharabun/Projects/traj-opt/trajectory-optimization/test /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/test/CMakeFiles/costTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/costTest.dir/depend

