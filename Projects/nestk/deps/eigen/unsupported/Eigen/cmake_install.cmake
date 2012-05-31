# Install script for directory: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen

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
   "/usr/local/include/eigen3/unsupported/Eigen/AdolcForward;/usr/local/include/eigen3/unsupported/Eigen/BVH;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/MatrixFunctions;/usr/local/include/eigen3/unsupported/Eigen/MoreVectorization;/usr/local/include/eigen3/unsupported/Eigen/AutoDiff;/usr/local/include/eigen3/unsupported/Eigen/AlignedVector3;/usr/local/include/eigen3/unsupported/Eigen/Polynomials;/usr/local/include/eigen3/unsupported/Eigen/CholmodSupport;/usr/local/include/eigen3/unsupported/Eigen/FFT;/usr/local/include/eigen3/unsupported/Eigen/NonLinearOptimization;/usr/local/include/eigen3/unsupported/Eigen/SparseExtra;/usr/local/include/eigen3/unsupported/Eigen/SuperLUSupport;/usr/local/include/eigen3/unsupported/Eigen/UmfPackSupport;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/NumericalDiff;/usr/local/include/eigen3/unsupported/Eigen/Skyline;/usr/local/include/eigen3/unsupported/Eigen/MPRealSupport;/usr/local/include/eigen3/unsupported/Eigen/OpenGLSupport")
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/AdolcForward"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/BVH"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/IterativeSolvers"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/MatrixFunctions"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/MoreVectorization"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/AutoDiff"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/AlignedVector3"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/Polynomials"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/CholmodSupport"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/FFT"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/NonLinearOptimization"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/SparseExtra"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/SuperLUSupport"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/UmfPackSupport"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/IterativeSolvers"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/NumericalDiff"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/Skyline"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/MPRealSupport"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/unsupported/Eigen/OpenGLSupport"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/build/nestk/deps/eigen/unsupported/Eigen/src/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

