# Install script for directory: /home/oxefit/GitRepos/rl/src/rl/xml

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/xml" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/xml/Attribute.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Document.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/DomParser.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Exception.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Node.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/NodeSet.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Namespace.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Object.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Path.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Schema.h"
    "/home/oxefit/GitRepos/rl/src/rl/xml/Stylesheet.h"
    )
endif()

