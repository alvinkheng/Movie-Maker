# Install script for directory: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/StlSupport

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/Eigen/src/StlSupport/details.h;/usr/local/include/eigen3/Eigen/src/StlSupport/StdDeque.h;/usr/local/include/eigen3/Eigen/src/StlSupport/StdList.h;/usr/local/include/eigen3/Eigen/src/StlSupport/StdVector.h")
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/StlSupport" TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/StlSupport/details.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/StlSupport/StdDeque.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/StlSupport/StdList.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/StlSupport/StdVector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
