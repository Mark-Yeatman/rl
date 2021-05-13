# Install script for directory: /home/oxefit/GitRepos/rl/src/rl/plan

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/plan" TYPE FILE FILES
    "/home/oxefit/GitRepos/rl/src/rl/plan/AddRrtConCon.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/AdvancedOptimizer.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/BridgeSampler.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/DistanceModel.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Eet.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Exception.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/GaussianSampler.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/GnatNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/KdtreeBoundingBoxNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/KdtreeNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/LinearNearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/MatrixPtr.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Metric.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Model.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/NearestNeighbors.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Optimizer.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Planner.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Prm.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/PrmUtilityGuided.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RealList.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RecursiveVerifier.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Rrt.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RrtCon.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RrtConCon.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RrtDual.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RrtExtCon.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RrtExtExt.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/RrtGoalBias.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Sampler.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/SequentialVerifier.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/SimpleModel.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/SimpleOptimizer.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/TransformPtr.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/UniformSampler.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Vector3List.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Vector3Ptr.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/VectorList.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/VectorPtr.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Verifier.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/Viewer.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/WorkspaceMetric.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/WorkspaceSphere.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/WorkspaceSphereExplorer.h"
    "/home/oxefit/GitRepos/rl/src/rl/plan/WorkspaceSphereList.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlplan.so.0.7.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0"
         OLD_RPATH "/home/oxefit/GitRepos/rl/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so.0.7.0")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/oxefit/GitRepos/rl/build/lib/librlplan.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so"
         OLD_RPATH "/home/oxefit/GitRepos/rl/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/x86_64-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librlplan.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rl-0.7.0/rl/plan" TYPE FILE FILES "/home/oxefit/GitRepos/rl/build/src/rl/plan/export.h")
endif()

