# Install script for directory: /home/oxefit/GitRepos/rl/src/rl/hal

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/hal" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/hal/AnalogInput.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/AnalogInputReader.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/AnalogInputWriter.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/AnalogOutput.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/AnalogOutputReader.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/AnalogOutputWriter.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/AxisController.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Camera.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/CartesianForceSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/CartesianPositionActuator.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/CartesianPositionSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/CartesianVelocitySensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Coach.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/ComException.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Com.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/CyclicDevice.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DeviceException.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Device.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DigitalInput.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DigitalInputReader.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DigitalInputWriter.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DigitalOutput.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DigitalOutputReader.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/DigitalOutputWriter.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Endian.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Exception.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Fieldbus.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/ForceSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Gnuplot.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Gripper.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointAccelerationActuator.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointCurrentSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointPositionActuator.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointPositionSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointTorqueActuator.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointTorqueSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointVelocityActuator.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/JointVelocitySensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/LeuzeRs4.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Lidar.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/MitsubishiH7.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/MitsubishiR3.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/RangeSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/RobotiqModelC.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/SchmersalLss300.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/SchunkFpsF5.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Serial.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/SickLms200.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/SickS300.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/SixAxisForceTorqueSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Socket.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/TimeoutException.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/TorqueSensor.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/UniversalRobotsDashboard.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/UniversalRobotsRealtime.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/UniversalRobotsRtde.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/WeissException.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/WeissKms40.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/WeissWsg50.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Comedi.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Jr3.h"
    "/home/oxefit/GitRepos/rl/src/rl/hal/Dc1394Camera.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so.0.7.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so.0.7.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlhal.so.0.7.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so.0.7.0")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so.0.7.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlhal.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlhal.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/hal" TYPE FILE FILES "/home/oxefit/GitRepos/rl/build/src/rl/hal/export.h")
endif()

