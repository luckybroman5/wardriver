# Install script for directory: /home/kade/tools/obdgpslogger-0.16

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kade/tools/obdgpslogger-0.16/build/libs/sqlite3/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/obdcomm/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/logger/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/gui/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/obdinfo/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/conf/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/analysis/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/kml/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/csv/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/gpx/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/sim/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/repair/cmake_install.cmake")
  include("/home/kade/tools/obdgpslogger-0.16/build/src/ftdipty/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/kade/tools/obdgpslogger-0.16/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
