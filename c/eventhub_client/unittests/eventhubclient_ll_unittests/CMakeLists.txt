
# ----------------------------------------
# eventhubclient_ll_unittest
# ----------------------------------------
add_definitions(-DUSE_CTEST)
add_definitions(-DPROTON_DECLARE_STATIC)


file(GLOB_RECURSE EVENTHUBCLIENT_LL_UNITTEST_SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/*.c
	${CMAKE_CURRENT_SOURCE_DIR}/../../src/eventhubclient_ll.c)

list(SORT EVENTHUBCLIENT_LL_UNITTEST_SOURCES)
create_source_group("Source Files" "${CMAKE_CURRENT_SOURCE_DIR}" ${EVENTHUBCLIENT_LL_UNITTEST_SOURCES})
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../testtools/testrunnerswitcher/inc)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../testtools/micromock/inc)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../testtools/ctest/inc)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../common/inc)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../../../common/src)

find_package(Threads REQUIRED)

add_executable (eventhubclient_ll_unittest ${EVENTHUBCLIENT_LL_UNITTEST_SOURCES})

IF (${CMAKE_MAJOR_VERSION} LESS 3 )
  set( libmicromock ${micromock_location})
  set( libctest ${ctest_location})
  set( libcommon ${eventhub_common_location})
ELSE()
  set(libmicromock  $<TARGET_FILE:libmicromock>) 
  set(libctest  $<TARGET_FILE:libctest>)
  set(libcommon  $<TARGET_FILE:eventhub_common>) 
ENDIF()




# Libraries to link in reverse order because that's what ld requires.
target_link_libraries (eventhubclient_ll_unittest
    ${libmicromock}  
    ${libctest}
    $(libcommon)  
    ${CMAKE_THREAD_LIBS_INIT}
    )
  
add_test(eventhubclient_ll_unittest eventhubclient_ll_unittest)

add_dependencies(eventhubclient_ll_unittest libmicromock)
add_dependencies(samples eventhubclient_ll_unittest)
