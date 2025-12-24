# Install script for directory: /home/user/Desktop/ollima/ollama

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/user/Desktop/ollima/ollama/dist")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/user/Desktop/ollima/ollama/build/ml/backend/ggml/ggml/src/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so.0.0.0"
      "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so.0.0.0;/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so.0")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE SHARED_LIBRARY FILES
    "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-base.so.0.0.0"
    "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-base.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so.0.0.0"
      "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE SHARED_LIBRARY FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-base.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-base.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-alderlake.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-alderlake.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-haswell.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-haswell.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-icelake.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-icelake.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-sandybridge.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sandybridge.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-skylakex.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-skylakex.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-sse42.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-sse42.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE MODULE FILES "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-x64.so")
  if(EXISTS "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so"
         OLD_RPATH "/home/user/Desktop/ollima/ollama/build/lib/ollama:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/user/Desktop/ollima/ollama/dist/lib/ollama/libggml-cpu-x64.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  file(GET_RUNTIME_DEPENDENCIES
    RESOLVED_DEPENDENCIES_VAR _CMAKE_DEPS
    LIBRARIES
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-base.so"
    MODULES
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-alderlake.so"
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-haswell.so"
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-icelake.so"
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-sandybridge.so"
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-skylakex.so"
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-sse42.so"
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-cpu-x64.so"
    PRE_EXCLUDE_REGEXES
      ".*"
    POST_EXCLUDE_FILES_STRICT
      "/home/user/Desktop/ollima/ollama/build/lib/ollama/libggml-base.so"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "CPU" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(_CMAKE_TMP_dep IN LISTS _CMAKE_DEPS)
    foreach(_cmake_abs_file IN LISTS _CMAKE_TMP_dep)
      get_filename_component(_cmake_abs_file_name "${_cmake_abs_file}" NAME)
      list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES "/home/user/Desktop/ollima/ollama/dist/lib/ollama/${_cmake_abs_file_name}")
    endforeach()
    unset(_cmake_abs_file_name)
    unset(_cmake_abs_file)
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "/home/user/Desktop/ollima/ollama/dist/lib/ollama" TYPE SHARED_LIBRARY FILES ${_CMAKE_TMP_dep}
      FOLLOW_SYMLINK_CHAIN)
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/user/Desktop/ollima/ollama/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
