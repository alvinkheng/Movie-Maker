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
include nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/depend.make

# Include the progress variables for this target.
include nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/progress.make

# Include the compile flags for this target's objects.
include nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o: ../nestk/deps/openni/SensorKinect/Source/XnCore/XnBuffer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnCore.dir/XnBuffer.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnBuffer.cpp

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnCore.dir/XnBuffer.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnBuffer.cpp > CMakeFiles/XnCore.dir/XnBuffer.cpp.i

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnCore.dir/XnBuffer.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnBuffer.cpp -o CMakeFiles/XnCore.dir/XnBuffer.cpp.s

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o: ../nestk/deps/openni/SensorKinect/Source/XnCore/XnCore.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnCore.dir/XnCore.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnCore.cpp

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnCore.dir/XnCore.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnCore.cpp > CMakeFiles/XnCore.dir/XnCore.cpp.i

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnCore.dir/XnCore.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnCore.cpp -o CMakeFiles/XnCore.dir/XnCore.cpp.s

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o: ../nestk/deps/openni/SensorKinect/Source/XnCore/XnCoreStatus.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnCoreStatus.cpp

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnCore.dir/XnCoreStatus.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnCoreStatus.cpp > CMakeFiles/XnCore.dir/XnCoreStatus.cpp.i

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnCore.dir/XnCoreStatus.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnCoreStatus.cpp -o CMakeFiles/XnCore.dir/XnCoreStatus.cpp.s

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o: ../nestk/deps/openni/SensorKinect/Source/XnCore/XnIOFileStream.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnIOFileStream.cpp

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnCore.dir/XnIOFileStream.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnIOFileStream.cpp > CMakeFiles/XnCore.dir/XnIOFileStream.cpp.i

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnCore.dir/XnIOFileStream.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnIOFileStream.cpp -o CMakeFiles/XnCore.dir/XnIOFileStream.cpp.s

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o: ../nestk/deps/openni/SensorKinect/Source/XnCore/XnIONetworkStream.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnIONetworkStream.cpp

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnIONetworkStream.cpp > CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.i

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnIONetworkStream.cpp -o CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.s

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/flags.make
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o: ../nestk/deps/openni/SensorKinect/Source/XnCore/XnVersion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/XnCore.dir/XnVersion.cpp.o -c /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnVersion.cpp

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XnCore.dir/XnVersion.cpp.i"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnVersion.cpp > CMakeFiles/XnCore.dir/XnVersion.cpp.i

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XnCore.dir/XnVersion.cpp.s"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore/XnVersion.cpp -o CMakeFiles/XnCore.dir/XnVersion.cpp.s

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.requires:
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.provides: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.requires
	$(MAKE) -f nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.provides.build
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.provides

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.provides.build: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o

# Object files for target XnCore
XnCore_OBJECTS = \
"CMakeFiles/XnCore.dir/XnBuffer.cpp.o" \
"CMakeFiles/XnCore.dir/XnCore.cpp.o" \
"CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o" \
"CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o" \
"CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o" \
"CMakeFiles/XnCore.dir/XnVersion.cpp.o"

# External object files for target XnCore
XnCore_EXTERNAL_OBJECTS =

lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o
lib/libXnCore.dylib: lib/libOpenNI.dylib
lib/libXnCore.dylib: lib/libusb.dylib
lib/libXnCore.dylib: /usr/lib/libdl.dylib
lib/libXnCore.dylib: lib/libTinyXml.a
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build.make
lib/libXnCore.dylib: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../../../lib/libXnCore.dylib"
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XnCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build: lib/libXnCore.dylib
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/build

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnBuffer.cpp.o.requires
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCore.cpp.o.requires
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnCoreStatus.cpp.o.requires
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIOFileStream.cpp.o.requires
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnIONetworkStream.cpp.o.requires
nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires: nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/XnVersion.cpp.o.requires
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/requires

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/clean:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore && $(CMAKE_COMMAND) -P CMakeFiles/XnCore.dir/cmake_clean.cmake
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/clean

nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/depend:
	cd /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/nestk/deps/openni/SensorKinect/Source/XnCore /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore /Users/localaheng/Downloads/RGBDemo-Source/rgbdemo/build/nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nestk/deps/openni/SensorKinect/Source/XnCore/CMakeFiles/XnCore.dir/depend

