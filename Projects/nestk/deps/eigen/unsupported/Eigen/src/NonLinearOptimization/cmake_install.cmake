# Install script for directory: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization

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
   "/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/chkder.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/covar.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/dogleg.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/fdjac1.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/HybridNonLinearSolver.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/LevenbergMarquardt.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/lmpar.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/qrsolv.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/r1mpyq.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/r1updt.h;/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization/rwupdt.h")
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/unsupported/Eigen/src/NonLinearOptimization" TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/chkder.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/covar.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/dogleg.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/fdjac1.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/HybridNonLinearSolver.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/LevenbergMarquardt.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/lmpar.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/qrsolv.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/r1mpyq.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/r1updt.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/src/NonLinearOptimization/rwupdt.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

