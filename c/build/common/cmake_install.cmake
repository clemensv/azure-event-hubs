# Install script for directory: /opt/git/azure-event-hubs/c/common

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/git/azure-event-hubs/c/build/common/libeventhub_common.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eventhubs" TYPE FILE FILES
    "/opt/git/azure-event-hubs/c/common/inc/base64.h"
    "/opt/git/azure-event-hubs/c/common/inc/buffer_.h"
    "/opt/git/azure-event-hubs/c/common/inc/crt_abstractions.h"
    "/opt/git/azure-event-hubs/c/common/inc/doublylinkedlist.h"
    "/opt/git/azure-event-hubs/c/common/inc/gballoc.h"
    "/opt/git/azure-event-hubs/c/common/inc/httpapi.h"
    "/opt/git/azure-event-hubs/c/common/inc/httpheaders.h"
    "/opt/git/azure-event-hubs/c/common/inc/iot_logging.h"
    "/opt/git/azure-event-hubs/c/common/inc/lock.h"
    "/opt/git/azure-event-hubs/c/common/inc/macro_utils.h"
    "/opt/git/azure-event-hubs/c/common/inc/map.h"
    "/opt/git/azure-event-hubs/c/common/inc/string_tokenizer.h"
    "/opt/git/azure-event-hubs/c/common/inc/strings.h"
    "/opt/git/azure-event-hubs/c/common/inc/threadapi.h"
    "/opt/git/azure-event-hubs/c/common/inc/urlencode.h"
    "/opt/git/azure-event-hubs/c/common/inc/vector.h"
    )
endif()

