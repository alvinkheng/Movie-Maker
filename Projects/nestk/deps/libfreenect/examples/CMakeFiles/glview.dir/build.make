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
include nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/depend.make

# Include the progress variables for this target.
include nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/flags.make

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/flags.make
nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o: ../nestk/deps/libfreenect/examples/glview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/glview.dir/glview.c.o   -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/examples/glview.c

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glview.dir/glview.c.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/examples/glview.c > CMakeFiles/glview.dir/glview.c.i

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glview.dir/glview.c.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/examples/glview.c -o CMakeFiles/glview.dir/glview.c.s

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.requires:
.PHONY : nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.requires

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.provides: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.requires
	$(MAKE) -f nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/build.make nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.provides.build
.PHONY : nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.provides

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.provides.build: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o

# Object files for target glview
glview_OBJECTS = \
"CMakeFiles/glview.dir/glview.c.o"

# External object files for target glview
glview_EXTERNAL_OBJECTS =

bin/glview: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o
bin/glview: lib/libfreenect.0.0.1.dylib
bin/glview: lib/libusb.dylib
bin/glview: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/build.make
bin/glview: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../bin/glview"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/build: bin/glview
.PHONY : nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/build

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/requires: nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/glview.c.o.requires
.PHONY : nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/requires

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/clean:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples && $(CMAKE_COMMAND) -P CMakeFiles/glview.dir/cmake_clean.cmake
.PHONY : nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/clean

nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/depend:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/examples /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nestk/deps/libfreenect/examples/CMakeFiles/glview.dir/depend
