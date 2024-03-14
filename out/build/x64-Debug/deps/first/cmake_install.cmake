# Install script for directory: D:/VSProjects/UE4SSReloaded/RE-UE4SS/deps/first

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/install/x64-Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/ArgsParser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/ASMHelper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/Constructs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/DynamicOutput/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/File/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/Function/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/Helpers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/IniParser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/Input/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/JSON/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/LuaMadeSimple/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/LuaRaw/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/MProgram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/ParserBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/ScopedTimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/SinglePassSigScanner/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/Unreal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/deps/first/Profiler/cmake_install.cmake")
endif()

