# Install script for directory: /home/oxefit/GitRepos/rl/src/rl/mdl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/mdl" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/mdl/AnalyticalInverseKinematics.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Compound.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Cylindrical.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Dynamic.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Element.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/EulerCauchyIntegrator.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Exception.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Factory.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Fixed.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Frame.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Helical.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Integrator.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/InverseKinematics.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/IterativeInverseKinematics.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/JacobianInverseKinematics.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Joint.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Kinematic.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Metric.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Prismatic.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Revolute.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/RungeKuttaNystromIntegrator.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/SixDof.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Spherical.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/Transform.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/UrdfFactory.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/World.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/XmlFactory.h"
    "/home/oxefit/GitRepos/rl/src/rl/mdl/NloptInverseKinematics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so.0.7.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so.0.7.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlmdl.so.0.7.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so.0.7.0")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so.0.7.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlmdl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlmdl.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/mdl" TYPE FILE FILES "/home/oxefit/GitRepos/rl/build/src/rl/mdl/export.h")
endif()

