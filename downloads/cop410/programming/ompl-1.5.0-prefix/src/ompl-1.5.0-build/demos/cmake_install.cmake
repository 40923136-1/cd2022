# Install script for directory: Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ompl")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "Y:/msys64_20210419/mingw64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xomplx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE FILE FILES
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/CForestCircleGridBenchmark.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/Diagonal.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/GeometricCarPlanning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/HybridSystemPlanning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/HypercubeBenchmark.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/KinematicChainBenchmark.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/LTLWithTriangulation.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/OpenDERigidBodyPlanning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/OptimalPlanning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/PlannerData.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/PlannerProgressProperties.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/Point2DPlanning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/RigidBodyPlanning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/RigidBodyPlanningWithControls.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/RigidBodyPlanningWithIK.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/RigidBodyPlanningWithIntegrationAndControls.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/RigidBodyPlanningWithODESolverAndControls.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/StateSampling.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/ThunderLightning.cpp"
    "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/TriangulationDemo.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xomplx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE DIRECTORY FILES "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/Koules")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xomplx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ompl/demos" TYPE DIRECTORY FILES "Y:/tmp/cop410/programming/simExtOMPL/build/ompl-1.5.0-prefix/src/ompl-1.5.0/demos/VFRRT")
endif()

