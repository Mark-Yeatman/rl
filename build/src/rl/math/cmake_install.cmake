# Install script for directory: /home/oxefit/GitRepos/rl/src/rl/math

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/x86_64-linux-gnu-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/math" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/math/algorithm.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/AlignedBox.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Array.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Circular.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/CircularVector2.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/CircularVector3.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Constants.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Function.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/GnatNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Kalman.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/KdtreeBoundingBoxNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/KdtreeNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/LinearNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/LowPass.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Matrix.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/MatrixBaseAddons.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/NestedFunction.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Pid.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Polynomial.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/PolynomialQuaternion.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Quaternion.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/QuaternionBaseAddons.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Real.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Rotation.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Spatial.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Spline.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/SplineQuaternion.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Transform.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/TransformAddons.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/TrapezoidalVelocity.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/TypeTraits.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Unit.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Units.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/Vector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/math/metrics" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/math/metrics/L2.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/metrics/L2Squared.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/math/spatial" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/ArticulatedBodyInertia.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/ArticulatedBodyInertia.hxx"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/ForceVector.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/ForceVector.hxx"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/MotionVector.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/MotionVector.hxx"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/PlueckerTransform.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/PlueckerTransform.hxx"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/RigidBodyInertia.h"
    "/home/oxefit/GitRepos/rl/src/rl/math/spatial/RigidBodyInertia.hxx"
    )
endif()

