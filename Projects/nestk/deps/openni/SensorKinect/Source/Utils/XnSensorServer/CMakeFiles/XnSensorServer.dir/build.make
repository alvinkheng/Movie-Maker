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
include nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/depend.make

# Include the progress variables for this target.
include nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/flags.make

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/flags.make
nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o: ../nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/SensorServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/SensorServer.cpp

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnSensorServer.dir/SensorServer.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/SensorServer.cpp > CMakeFiles/XnSensorServer.dir/SensorServer.cpp.i

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnSensorServer.dir/SensorServer.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/SensorServer.cpp -o CMakeFiles/XnSensorServer.dir/SensorServer.cpp.s

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/build.make nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o

# Object files for target XnSensorServer
XnSensorServer_OBJECTS = \
"CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o"

# External object files for target XnSensorServer
XnSensorServer_EXTERNAL_OBJECTS =

bin/XnSensorServer: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o
bin/XnSensorServer: lib/libXnDDK.dylib
bin/XnSensorServer: lib/libXnFormats.dylib
bin/XnSensorServer: lib/libXnDevicesSensorV2.dylib
bin/XnSensorServer: lib/libXnCore.dylib
bin/XnSensorServer: lib/libOpenNI.dylib
bin/XnSensorServer: lib/libXnDDK.dylib
bin/XnSensorServer: lib/libnimCodecs.dylib
bin/XnSensorServer: lib/libXnFormats.dylib
bin/XnSensorServer: lib/libXnCore.dylib
bin/XnSensorServer: lib/libOpenNI.dylib
bin/XnSensorServer: lib/libusb.dylib
bin/XnSensorServer: /usr/lib/libdl.dylib
bin/XnSensorServer: lib/libTinyXml.a
bin/XnSensorServer: /opt/local/lib/libjpeg.dylib
bin/XnSensorServer: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/build.make
bin/XnSensorServer: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../../../../bin/XnSensorServer"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XnSensorServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/build: bin/XnSensorServer
.PHONY : nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/build

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/requires: nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/SensorServer.cpp.o.requires
.PHONY : nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/requires

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/clean:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer && $(CMAKE_COMMAND) -P CMakeFiles/XnSensorServer.dir/cmake_clean.cmake
.PHONY : nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/clean

nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/depend:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nestk/deps/openni/SensorKinect/Source/Utils/XnSensorServer/CMakeFiles/XnSensorServer.dir/depend

