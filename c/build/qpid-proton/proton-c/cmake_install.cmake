# Install script for directory: /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/clemensv/Github/azure-event-hubs/c/lib/qpid-proton")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/proton-dump")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/proton-dump" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/proton-dump")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/libqpid-proton.3.dylib" "libqpid-proton.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/proton-dump")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/proton-dump")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/libqpid-proton.3.0.0.dylib"
    "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/libqpid-proton.3.dylib"
    "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/libqpid-proton.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libqpid-proton.3.0.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libqpid-proton.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libqpid-proton.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libqpid-proton.3.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proton" TYPE FILE FILES
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/cid.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/codec.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/condition.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/connection.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/container.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/cproton.i"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/delivery.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/disposition.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/engine.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/error.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/event.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/handlers.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/import_export.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/io.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/link.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/log.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/message.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/messenger.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/object.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/parser.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/reactor.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/sasl.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/scanner.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/selectable.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/selector.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/session.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/ssl.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/terminus.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/transport.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/type_compat.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/types.h"
    "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/include/proton/url.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/proton" TYPE FILE FILES "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/include/proton/version.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/libqpid-proton.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/Proton" TYPE FILE FILES
    "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/ProtonConfig.cmake"
    "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/ProtonConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/bindings/cmake_install.cmake")
  include("/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/docs/api/cmake_install.cmake")
  include("/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/docs/man/cmake_install.cmake")
  include("/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/tests/tools/apps/c/cmake_install.cmake")
  include("/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/src/tests/cmake_install.cmake")
  include("/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/examples/cmake_install.cmake")

endif()

