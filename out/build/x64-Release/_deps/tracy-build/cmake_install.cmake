# Install script for directory: D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/Output/Game__Shipping__Win64/bin/TracyClient.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tracy" TYPE FILE FILES
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyC.h"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/Tracy.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyD3D11.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyD3D12.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyLua.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyOpenCL.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyOpenGL.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/tracy/TracyVulkan.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/client" TYPE FILE FILES
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/tracy_concurrentqueue.h"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/tracy_rpmalloc.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/tracy_SPSCQueue.h"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyArmCpuTable.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyCallstack.h"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyCallstack.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyCpuid.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyDebug.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyDxt1.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyFastVector.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyLock.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyProfiler.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyRingBuffer.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyScoped.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyStringHelpers.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracySysPower.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracySysTime.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracySysTrace.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/client/TracyThread.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/tracy_lz4.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/tracy_lz4hc.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyAlign.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyAlloc.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyApi.h"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyColor.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyForceInline.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyMutex.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyProtocol.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyQueue.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracySocket.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyStackFrames.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracySystem.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyUwp.hpp"
    "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-src/public/common/TracyYield.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Tracy/TracyTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Tracy/TracyTargets.cmake"
         "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-build/CMakeFiles/Export/7430802ac276f58e70c46cf34d169c6f/TracyTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Tracy/TracyTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Tracy/TracyTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Tracy" TYPE FILE FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-build/CMakeFiles/Export/7430802ac276f58e70c46cf34d169c6f/TracyTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Tracy" TYPE FILE FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-build/CMakeFiles/Export/7430802ac276f58e70c46cf34d169c6f/TracyTargets-game__shipping__win64.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Tracy" TYPE FILE FILES "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Release/_deps/tracy-build/TracyConfig.cmake")
endif()

