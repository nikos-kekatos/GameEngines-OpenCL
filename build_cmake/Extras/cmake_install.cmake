# Install script for directory: /Users/kekatos/Desktop/test11/bullet3-master/Extras

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/InverseDynamics/cmake_install.cmake")
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/BulletRobotics/cmake_install.cmake")
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/obj2sdf/cmake_install.cmake")
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/Serialize/cmake_install.cmake")
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/ConvexDecomposition/cmake_install.cmake")
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/HACD/cmake_install.cmake")
  include("/Users/kekatos/Desktop/test11/bullet3-master/build_cmake/Extras/GIMPACTUtils/cmake_install.cmake")

endif()

