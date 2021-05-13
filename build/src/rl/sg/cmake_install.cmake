# Install script for directory: /home/oxefit/GitRepos/rl/src/rl/sg

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/sg/Base.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/DepthScene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/DistanceScene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/Exception.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/Factory.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/RaycastScene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/Scene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/Shape.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/SimpleScene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/UrdfFactory.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/XmlFactory.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg/bullet" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/sg/bullet/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/bullet/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/bullet/Scene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/bullet/Shape.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg/so" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/sg/so/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/so/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/so/Scene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/so/Shape.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg/fcl" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/sg/fcl/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/fcl/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/fcl/Scene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/fcl/Shape.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg/ode" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/sg/ode/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/ode/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/ode/Scene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/ode/Shape.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg/solid" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/sg/solid/Body.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/solid/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/solid/Scene.h"
    "/home/oxefit/GitRepos/rl/src/rl/sg/solid/Shape.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so.0.7.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so.0.7.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlsg.so.0.7.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so.0.7.0")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so.0.7.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlsg.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlsg.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/sg" TYPE FILE FILES "/home/oxefit/GitRepos/rl/build/src/rl/sg/export.h")
endif()

