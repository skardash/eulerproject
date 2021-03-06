# Install script for directory: /home/skardash/Downloads/eigen/Eigen/src/Eigen2Support

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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/Eigen/src/Eigen2Support/VectorBlock.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/TriangularSolver.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/LU.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/CwiseOperators.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/LeastSquares.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Lazy.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Meta.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Cwise.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Macros.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/QR.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/MathFunctions.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/SVD.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Block.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Minor.h;/usr/local/include/eigen3/Eigen/src/Eigen2Support/Memory.h")
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Eigen2Support" TYPE FILE FILES
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/VectorBlock.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/TriangularSolver.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/LU.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/CwiseOperators.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/LeastSquares.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Lazy.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Meta.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Cwise.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Macros.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/QR.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/MathFunctions.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/SVD.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Block.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Minor.h"
    "/home/skardash/Downloads/eigen/Eigen/src/Eigen2Support/Memory.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/skardash/Downloads/eigen_build/Eigen/src/Eigen2Support/Geometry/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

