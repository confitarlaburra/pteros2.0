# Install script for directory: /home/jgarate/software/pteros

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jgarate/opt/pteros2.0")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jgarate/software/pteros/thirdparty/spdlog")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/jgarate/software/pteros/include")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jgarate/software/pteros/x86/thirdparty/tng_io/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/thirdparty/dssp/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/thirdparty/molfile_plugins/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/thirdparty/xdrfile/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/thirdparty/voro++/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/thirdparty/sasa/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/src/core/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/src/analysis/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/src/tools/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/src/python/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/src/python/compiled_analysis_plugins/cmake_install.cmake")
  include("/home/jgarate/software/pteros/x86/src/extras/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jgarate/software/pteros/x86/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
