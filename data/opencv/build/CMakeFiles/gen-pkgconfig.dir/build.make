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

# Utility rule file for gen-pkgconfig.

# Include the progress variables for this target.
include CMakeFiles/gen-pkgconfig.dir/progress.make

unix-install/opencv4.pc: OpenCVGenPkgConfig.info.cmake
unix-install/opencv4.pc: ../cmake/OpenCVGenPkgconfig.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tuananh1602/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate opencv4.pc"
	/usr/bin/cmake -DCMAKE_HELPER_SCRIPT=/home/tuananh1602/opencv/build/OpenCVGenPkgConfig.info.cmake -P /home/tuananh1602/opencv/cmake/OpenCVGenPkgconfig.cmake

gen-pkgconfig: unix-install/opencv4.pc
gen-pkgconfig: CMakeFiles/gen-pkgconfig.dir/build.make

.PHONY : gen-pkgconfig

# Rule to build all files generated by this target.
CMakeFiles/gen-pkgconfig.dir/build: gen-pkgconfig

.PHONY : CMakeFiles/gen-pkgconfig.dir/build

CMakeFiles/gen-pkgconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen-pkgconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen-pkgconfig.dir/clean

CMakeFiles/gen-pkgconfig.dir/depend:
	cd /home/tuananh1602/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuananh1602/opencv /home/tuananh1602/opencv /home/tuananh1602/opencv/build /home/tuananh1602/opencv/build /home/tuananh1602/opencv/build/CMakeFiles/gen-pkgconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen-pkgconfig.dir/depend

