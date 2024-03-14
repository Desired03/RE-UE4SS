# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-src"
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-build"
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix"
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/tmp"
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp"
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src"
  "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/VSProjects/UE4SSReloaded/RE-UE4SS/out/build/x64-Debug/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
