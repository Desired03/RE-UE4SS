# Install script for directory: D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/install/x64-Release")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Game__Shipping__Win64")
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
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis" TYPE FILE FILES
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-build/zydis-config.cmake"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-build/zydis-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/Output/Game__Shipping__Win64/bin/Zydis.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis/zydis-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis/zydis-targets.cmake"
         "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-build/CMakeFiles/Export/c520ad4c175752a05a118ad881557759/zydis-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis/zydis-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis/zydis-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis" TYPE FILE FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-build/CMakeFiles/Export/c520ad4c175752a05a118ad881557759/zydis-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/zydis" TYPE FILE FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-build/CMakeFiles/Export/c520ad4c175752a05a118ad881557759/zydis-targets-game__shipping__win64.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/zydis-src/include/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.

endif()

