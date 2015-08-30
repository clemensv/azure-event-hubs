# Install script for directory: /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/bindings/perl

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Perl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/proton/bindings/perl/auto/cproton_perl" TYPE FILE RENAME "cproton_perl.so" FILES "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/bindings/perl/libcproton_perl.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Perl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/proton/bindings/perl" TYPE FILE FILES "/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/bindings/perl/cproton_perl.pm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Perl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/proton/bindings/perl" TYPE FILE FILES "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/bindings/perl/lib/qpid_proton.pm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Perl")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/proton/bindings/perl" TYPE DIRECTORY FILES "/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/bindings/perl/lib/qpid")
endif()

