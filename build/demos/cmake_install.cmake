# Install script for directory: /home/oxefit/GitRepos/rl/demos

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdemosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/scalable/apps" TYPE FILE FILES "/home/oxefit/GitRepos/rl/robotics-library.svg")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/oxefit/GitRepos/rl/build/demos/rlDenavitHartenbergDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlEulerAnglesDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlFilterDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlInterpolatorDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlPcaDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlQuaternionDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlPolynomialRootsDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlRotationConverterDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlTrapezoidalVelocityDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlThreadsDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlTimerDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlLoadXmlDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlJacobianDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlPumaDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlDynamics1Demo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlDynamics2Demo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlInversePositionDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlAxisControllerDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlCameraDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlGripperDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlLaserDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlRangeSensorDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlSixAxisForceTorqueSensorDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlSocketDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlCollisionDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlViewDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlCoachKin/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlCoachMdl/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlSimulator/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlPlanDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlPrmDemo/cmake_install.cmake")
  include("/home/oxefit/GitRepos/rl/build/demos/rlRrtDemo/cmake_install.cmake")

endif()

