# Install script for directory: /Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse

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
   "/usr/local/include/eigen3/Eigen/src/Sparse/AmbiVector.h;/usr/local/include/eigen3/Eigen/src/Sparse/CompressedStorage.h;/usr/local/include/eigen3/Eigen/src/Sparse/CoreIterators.h;/usr/local/include/eigen3/Eigen/src/Sparse/DynamicSparseMatrix.h;/usr/local/include/eigen3/Eigen/src/Sparse/MappedSparseMatrix.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseAssign.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseBlock.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseCwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseCwiseUnaryOp.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseDenseProduct.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseDiagonalProduct.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseDot.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseFuzzy.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseMatrix.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseMatrixBase.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseProduct.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseRedux.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseSelfAdjointView.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseSparseProduct.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseTranspose.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseTriangularView.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseUtil.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseVector.h;/usr/local/include/eigen3/Eigen/src/Sparse/SparseView.h;/usr/local/include/eigen3/Eigen/src/Sparse/TriangularSolver.h")
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Sparse" TYPE FILE FILES
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/AmbiVector.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/CompressedStorage.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/CoreIterators.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/DynamicSparseMatrix.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/MappedSparseMatrix.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseAssign.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseBlock.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseCwiseBinaryOp.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseCwiseUnaryOp.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseDenseProduct.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseDiagonalProduct.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseDot.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseFuzzy.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseMatrix.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseMatrixBase.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseProduct.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseRedux.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseSelfAdjointView.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseSparseProduct.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseTranspose.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseTriangularView.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseUtil.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseVector.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/SparseView.h"
    "/Users/localaheng/Documents/Classes/CS194/Projects/Movie-Maker-rgbd/rgbdemo/nestk/deps/eigen/Eigen/src/Sparse/TriangularSolver.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

