# Install script for directory: C:/__Dev/dcmtk-3.6.7

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/DCMTK")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "include" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES
    "C:/__Dev/dcmtk-3.6.7/vs2022/config/include/dcmtk/config/osconfig.h"
    "C:/__Dev/dcmtk-3.6.7/vs2022/config/include/dcmtk/config/arith.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "doc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "C:/__Dev/dcmtk-3.6.7/ANNOUNCE"
    "C:/__Dev/dcmtk-3.6.7/COPYRIGHT"
    "C:/__Dev/dcmtk-3.6.7/CREDITS"
    "C:/__Dev/dcmtk-3.6.7/FAQ"
    "C:/__Dev/dcmtk-3.6.7/HISTORY"
    "C:/__Dev/dcmtk-3.6.7/VERSION"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "doc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE DIRECTORY FILES "C:/__Dev/dcmtk-3.6.7/docs/" FILES_MATCHING REGEX "/changes\\.[^/][^/][^/]$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake"
         "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/DCMTKTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/DCMTKTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/__Dev/dcmtk-3.6.7/vs2022/CMakeFiles/DCMTKConfig.cmake"
    "C:/__Dev/dcmtk-3.6.7/vs2022/DCMTKConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/DCMTK/lib/pkgconfig/dcmtk.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files/DCMTK/lib/pkgconfig" TYPE FILE FILES "C:/__Dev/dcmtk-3.6.7/vs2022/dcmtk.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/__Dev/dcmtk-3.6.7/vs2022/config/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/doxygen/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/ofstd/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/oflog/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmdata/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmimgle/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmimage/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmjpeg/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmjpls/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmtls/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmnet/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmsr/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmsign/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmwlm/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmqrdb/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmpstat/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmrt/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmiod/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmfg/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmseg/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmtract/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmpmap/cmake_install.cmake")
  include("C:/__Dev/dcmtk-3.6.7/vs2022/dcmect/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/__Dev/dcmtk-3.6.7/vs2022/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
