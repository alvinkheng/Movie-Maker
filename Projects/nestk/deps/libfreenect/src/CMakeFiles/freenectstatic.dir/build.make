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
include nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/depend.make

# Include the progress variables for this target.
include nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/flags.make

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/flags.make
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o: ../nestk/deps/libfreenect/src/core.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freenectstatic.dir/core.c.o   -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/core.c

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freenectstatic.dir/core.c.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/core.c > CMakeFiles/freenectstatic.dir/core.c.i

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freenectstatic.dir/core.c.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/core.c -o CMakeFiles/freenectstatic.dir/core.c.s

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.requires:
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.requires

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.provides: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.requires
	$(MAKE) -f nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build.make nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.provides.build
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.provides

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.provides.build: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/flags.make
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o: ../nestk/deps/libfreenect/src/tilt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freenectstatic.dir/tilt.c.o   -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/tilt.c

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freenectstatic.dir/tilt.c.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/tilt.c > CMakeFiles/freenectstatic.dir/tilt.c.i

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freenectstatic.dir/tilt.c.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/tilt.c -o CMakeFiles/freenectstatic.dir/tilt.c.s

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.requires:
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.requires

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.provides: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.requires
	$(MAKE) -f nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build.make nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.provides.build
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.provides

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.provides.build: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/flags.make
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o: ../nestk/deps/libfreenect/src/cameras.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freenectstatic.dir/cameras.c.o   -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/cameras.c

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freenectstatic.dir/cameras.c.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/cameras.c > CMakeFiles/freenectstatic.dir/cameras.c.i

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freenectstatic.dir/cameras.c.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/cameras.c -o CMakeFiles/freenectstatic.dir/cameras.c.s

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.requires:
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.requires

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.provides: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.requires
	$(MAKE) -f nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build.make nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.provides.build
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.provides

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.provides.build: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/flags.make
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o: ../nestk/deps/libfreenect/src/usb_libusb10.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/freenectstatic.dir/usb_libusb10.c.o   -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/usb_libusb10.c

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/freenectstatic.dir/usb_libusb10.c.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/usb_libusb10.c > CMakeFiles/freenectstatic.dir/usb_libusb10.c.i

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/freenectstatic.dir/usb_libusb10.c.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src/usb_libusb10.c -o CMakeFiles/freenectstatic.dir/usb_libusb10.c.s

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.requires:
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.requires

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.provides: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.requires
	$(MAKE) -f nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build.make nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.provides.build
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.provides

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.provides.build: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o

# Object files for target freenectstatic
freenectstatic_OBJECTS = \
"CMakeFiles/freenectstatic.dir/core.c.o" \
"CMakeFiles/freenectstatic.dir/tilt.c.o" \
"CMakeFiles/freenectstatic.dir/cameras.c.o" \
"CMakeFiles/freenectstatic.dir/usb_libusb10.c.o"

# External object files for target freenectstatic
freenectstatic_EXTERNAL_OBJECTS =

lib/libfreenect.a: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o
lib/libfreenect.a: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o
lib/libfreenect.a: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o
lib/libfreenect.a: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o
lib/libfreenect.a: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build.make
lib/libfreenect.a: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../lib/libfreenect.a"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && $(CMAKE_COMMAND) -P CMakeFiles/freenectstatic.dir/cmake_clean_target.cmake
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenectstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build: lib/libfreenect.a
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/build

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/requires: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/core.c.o.requires
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/requires: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/tilt.c.o.requires
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/requires: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/cameras.c.o.requires
nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/requires: nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/usb_libusb10.c.o.requires
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/requires

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/clean:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src && $(CMAKE_COMMAND) -P CMakeFiles/freenectstatic.dir/cmake_clean.cmake
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/clean

nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/depend:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/libfreenect/src /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nestk/deps/libfreenect/src/CMakeFiles/freenectstatic.dir/depend
