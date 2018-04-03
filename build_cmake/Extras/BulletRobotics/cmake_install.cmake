# Install script for directory: /Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bullet" TYPE FILE FILES
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientC_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientSharedMemory_C_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientSharedMemory2_C_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsDirectC_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientUDP_C_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/PhysicsClientTCP_C_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/SharedMemoryInProcessPhysicsC_API.h"
    "/Users/kekatos/Desktop/test11/bullet3-master/Extras/BulletRobotics/../../examples/SharedMemory/SharedMemoryPublic.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/BulletRobotics/libBulletRobotics.2.88.dylib"
    "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/BulletRobotics/libBulletRobotics.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBulletRobotics.2.88.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBulletRobotics.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/InverseDynamics"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletWorldImporter"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/BulletFileLoader"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/src/BulletSoftBody"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/src/BulletDynamics"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/src/BulletCollision"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/src/BulletInverseDynamics"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/src/LinearMath"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/src/Bullet3Common"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

