# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build

# Utility rule file for libfreenect_uninstall.

# Include the progress variables for this target.
include nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/progress.make

nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect && /opt/local/bin/cmake -P /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/UninstallTarget.cmake

libfreenect_uninstall: nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall
libfreenect_uninstall: nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/build.make
.PHONY : libfreenect_uninstall

# Rule to build all files generated by this target.
nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/build: libfreenect_uninstall
.PHONY : nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/build

nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/clean:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect && $(CMAKE_COMMAND) -P CMakeFiles/libfreenect_uninstall.dir/cmake_clean.cmake
.PHONY : nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/clean

nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/depend:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nestk/deps/libfreenect/CMakeFiles/libfreenect_uninstall.dir/depend

