# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tuananh1602/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuananh1602/opencv/build

# Include any dependencies generated for this target.
include modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/depend.make

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.o: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.o: /home/tuananh1602/opencv_contrib/modules/surface_matching/src/icp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.o"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.o -c /home/tuananh1602/opencv_contrib/modules/surface_matching/src/icp.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.i"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuananh1602/opencv_contrib/modules/surface_matching/src/icp.cpp > CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.s"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuananh1602/opencv_contrib/modules/surface_matching/src/icp.cpp -o CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.o: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.o: /home/tuananh1602/opencv_contrib/modules/surface_matching/src/pose_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.o"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.o -c /home/tuananh1602/opencv_contrib/modules/surface_matching/src/pose_3d.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.i"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuananh1602/opencv_contrib/modules/surface_matching/src/pose_3d.cpp > CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.s"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuananh1602/opencv_contrib/modules/surface_matching/src/pose_3d.cpp -o CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.o: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.o: /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.o"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.o -c /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_helpers.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.i"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_helpers.cpp > CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.s"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_helpers.cpp -o CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.o: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.o: /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_match_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.o"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.o -c /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_match_3d.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.i"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_match_3d.cpp > CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.s"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuananh1602/opencv_contrib/modules/surface_matching/src/ppf_match_3d.cpp -o CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.s

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.o: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/flags.make
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.o: /home/tuananh1602/opencv_contrib/modules/surface_matching/src/t_hash_int.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.o"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.o -c /home/tuananh1602/opencv_contrib/modules/surface_matching/src/t_hash_int.cpp

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.i"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuananh1602/opencv_contrib/modules/surface_matching/src/t_hash_int.cpp > CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.i

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.s"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuananh1602/opencv_contrib/modules/surface_matching/src/t_hash_int.cpp -o CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.s

# Object files for target opencv_surface_matching
opencv_surface_matching_OBJECTS = \
"CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.o" \
"CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.o" \
"CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.o" \
"CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.o" \
"CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.o"

# External object files for target opencv_surface_matching
opencv_surface_matching_EXTERNAL_OBJECTS =

lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/icp.cpp.o
lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/pose_3d.cpp.o
lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_helpers.cpp.o
lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/ppf_match_3d.cpp.o
lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/src/t_hash_int.cpp.o
lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/build.make
lib/libopencv_surface_matching.so.4.5.5: lib/libopencv_flann.so.4.5.5
lib/libopencv_surface_matching.so.4.5.5: 3rdparty/lib/libtegra_hal.a
lib/libopencv_surface_matching.so.4.5.5: lib/libopencv_core.so.4.5.5
lib/libopencv_surface_matching.so.4.5.5: modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../lib/libopencv_surface_matching.so"
	cd /home/tuananh1602/opencv/build/modules/surface_matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_surface_matching.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tuananh1602/opencv/build/modules/surface_matching && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_surface_matching.so.4.5.5 ../../lib/libopencv_surface_matching.so.405 ../../lib/libopencv_surface_matching.so

lib/libopencv_surface_matching.so.405: lib/libopencv_surface_matching.so.4.5.5
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_surface_matching.so.405

lib/libopencv_surface_matching.so: lib/libopencv_surface_matching.so.4.5.5
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_surface_matching.so

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/build: lib/libopencv_surface_matching.so

.PHONY : modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/build

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/clean:
	cd /home/tuananh1602/opencv/build/modules/surface_matching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_surface_matching.dir/cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/clean

modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/depend:
	cd /home/tuananh1602/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuananh1602/opencv /home/tuananh1602/opencv_contrib/modules/surface_matching /home/tuananh1602/opencv/build /home/tuananh1602/opencv/build/modules/surface_matching /home/tuananh1602/opencv/build/modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/opencv_surface_matching.dir/depend

