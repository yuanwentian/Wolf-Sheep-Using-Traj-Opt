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
CMAKE_SOURCE_DIR = /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download

# Utility rule file for rangev3.

# Include the progress variables for this target.
include CMakeFiles/rangev3.dir/progress.make

CMakeFiles/rangev3: CMakeFiles/rangev3-complete


CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-install
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-mkdir
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-download
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-update
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-patch
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-configure
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-build
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-install
CMakeFiles/rangev3-complete: rangev3-prefix/src/rangev3-stamp/rangev3-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'rangev3'"
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles
	/usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles/rangev3-complete
	/usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-done

rangev3-prefix/src/rangev3-stamp/rangev3-install: rangev3-prefix/src/rangev3-stamp/rangev3-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'rangev3'"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E echo_append
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-install

rangev3-prefix/src/rangev3-stamp/rangev3-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'rangev3'"
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-src
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp
	/usr/local/bin/cmake -E make_directory /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src
	/usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-mkdir

rangev3-prefix/src/rangev3-stamp/rangev3-download: rangev3-prefix/src/rangev3-stamp/rangev3-gitinfo.txt
rangev3-prefix/src/rangev3-stamp/rangev3-download: rangev3-prefix/src/rangev3-stamp/rangev3-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'rangev3'"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest && /usr/local/bin/cmake -P /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/tmp/rangev3-gitclone.cmake
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest && /usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-download

rangev3-prefix/src/rangev3-stamp/rangev3-update: rangev3-prefix/src/rangev3-stamp/rangev3-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'rangev3'"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-src && /usr/local/bin/cmake -P /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/tmp/rangev3-gitupdate.cmake

rangev3-prefix/src/rangev3-stamp/rangev3-patch: rangev3-prefix/src/rangev3-stamp/rangev3-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'rangev3'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-patch

rangev3-prefix/src/rangev3-stamp/rangev3-configure: rangev3-prefix/tmp/rangev3-cfgcmd.txt
rangev3-prefix/src/rangev3-stamp/rangev3-configure: rangev3-prefix/src/rangev3-stamp/rangev3-update
rangev3-prefix/src/rangev3-stamp/rangev3-configure: rangev3-prefix/src/rangev3-stamp/rangev3-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'rangev3'"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E echo_append
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-configure

rangev3-prefix/src/rangev3-stamp/rangev3-build: rangev3-prefix/src/rangev3-stamp/rangev3-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'rangev3'"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E echo_append
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-build

rangev3-prefix/src/rangev3-stamp/rangev3-test: rangev3-prefix/src/rangev3-stamp/rangev3-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'rangev3'"
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E echo_append
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-build && /usr/local/bin/cmake -E touch /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/rangev3-prefix/src/rangev3-stamp/rangev3-test

rangev3: CMakeFiles/rangev3
rangev3: CMakeFiles/rangev3-complete
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-install
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-mkdir
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-download
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-update
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-patch
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-configure
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-build
rangev3: rangev3-prefix/src/rangev3-stamp/rangev3-test
rangev3: CMakeFiles/rangev3.dir/build.make

.PHONY : rangev3

# Rule to build all files generated by this target.
CMakeFiles/rangev3.dir/build: rangev3

.PHONY : CMakeFiles/rangev3.dir/build

CMakeFiles/rangev3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rangev3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rangev3.dir/clean

CMakeFiles/rangev3.dir/depend:
	cd /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download /home/taharabun/Projects/traj-opt/trajectory-optimization/buildTest/rangev3-download/CMakeFiles/rangev3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rangev3.dir/depend

