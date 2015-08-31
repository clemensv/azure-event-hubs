# Install script for directory: /Users/clemensv/Github/azure-event-hubs/c/common

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/clemensv/Github/azure-event-hubs/c/common/libeventhub_common.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeventhub_common.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeventhub_common.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libeventhub_common.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eventhubs" TYPE FILE FILES
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/base64.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/buffer_.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/crt_abstractions.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/doublylinkedlist.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/gballoc.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/httpapi.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/httpheaders.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/iot_logging.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/lock.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/macro_utils.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/map.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/string_tokenizer.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/strings.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/threadapi.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/urlencode.h"
    "/Users/clemensv/Github/azure-event-hubs/c/common/inc/vector.h"
    )
endif()

