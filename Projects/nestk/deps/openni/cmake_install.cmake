# Install script for directory: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/." TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./IXnNodeAllocator.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnAlgorithms.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnArray.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnBaseNode.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnBitSet.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnCallback.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnCodecIDs.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnContext.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnCppWrapper.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnDataTypes.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnDump.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnEnumerationErrors.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnEvent.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnFPSCalculator.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnGeneralBuffer.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnHash.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnInternalDefs.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnLicensing.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnList.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnLog.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnLogTypes.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnLogWriterBase.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnMacros.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnModuleCFunctions.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnModuleCppInterface.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnModuleCppRegistratration.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnModuleInterface.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnNode.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnNodeAllocator.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnOpenNI.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnOS.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnOSCpp.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnOSMemory.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnOSStrings.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnPlatform.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnPrdNode.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnPrdNodeInfo.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnPrdNodeInfoList.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnProfiling.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnPropNames.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnQueries.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnQueue.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnScheduler.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnStack.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnStatus.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnStatusCodes.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnStatusRegister.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnStringsHash.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnThreadSafeQueue.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnTypes.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnUSB.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnUSBDevice.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnUtils.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/./XnVersion.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/MacOSX" TYPE FILE FILES "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/MacOSX/XnPlatformMacOSX.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Linux-x86" TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/Linux-x86/XnOSLinux-x86.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/Linux-x86/XnPlatformLinux-x86.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Linux-Arm" TYPE FILE FILES "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/Linux-Arm/XnPlatformLinux-Arm.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Win32" TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/Win32/XnOSWin32.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/openni/Include/Win32/XnPlatformWin32.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/" TYPE DIRECTORY FILES "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/bin/config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/openni/Source/External/TinyXml/cmake_install.cmake")
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/openni/Source/OpenNI/cmake_install.cmake")
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/openni/Source/Modules/cmake_install.cmake")
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/openni/Source/Utils/cmake_install.cmake")
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/openni/SensorKinect/cmake_install.cmake")
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/openni/Nite/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

