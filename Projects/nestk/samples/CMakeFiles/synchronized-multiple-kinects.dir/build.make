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

# Include any dependencies generated for this target.
include nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/depend.make

# Include the progress variables for this target.
include nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/flags.make

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/flags.make
nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o: ../nestk/samples/synchronized_multiple_kinects.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/samples/synchronized_multiple_kinects.cpp

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/samples/synchronized_multiple_kinects.cpp > CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.i

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/samples/synchronized_multiple_kinects.cpp -o CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.s

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.requires:
.PHONY : nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.requires

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.provides: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.requires
	$(MAKE) -f nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/build.make nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.provides.build
.PHONY : nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.provides

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.provides.build: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o

# Object files for target synchronized-multiple-kinects
synchronized__multiple__kinects_OBJECTS = \
"CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o"

# External object files for target synchronized-multiple-kinects
synchronized__multiple__kinects_EXTERNAL_OBJECTS =

bin/synchronized-multiple-kinects: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o
bin/synchronized-multiple-kinects: lib/libnestk.a
bin/synchronized-multiple-kinects: lib/libglew.dylib
bin/synchronized-multiple-kinects: /opt/local/lib/libX11.dylib
bin/synchronized-multiple-kinects: lib/libfreenect.0.0.1.dylib
bin/synchronized-multiple-kinects: lib/libOpenNI.dylib
bin/synchronized-multiple-kinects: lib/libusb.dylib
bin/synchronized-multiple-kinects: /usr/lib/libdl.dylib
bin/synchronized-multiple-kinects: lib/libTinyXml.a
bin/synchronized-multiple-kinects: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/build.make
bin/synchronized-multiple-kinects: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/synchronized-multiple-kinects"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/synchronized-multiple-kinects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/build: bin/synchronized-multiple-kinects
.PHONY : nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/build

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/requires: nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/synchronized_multiple_kinects.o.requires
.PHONY : nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/requires

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/clean:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples && $(CMAKE_COMMAND) -P CMakeFiles/synchronized-multiple-kinects.dir/cmake_clean.cmake
.PHONY : nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/clean

nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/depend:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/samples /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nestk/samples/CMakeFiles/synchronized-multiple-kinects.dir/depend
