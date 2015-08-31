#
# eventhub_common
#

file(GLOB_RECURSE EVENTHUB_COMMON_SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/inc/*.h
    ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c
    ${CMAKE_CURRENT_SOURCE_DIR}/adapters/threadapi_pthreads.c 
    ${CMAKE_CURRENT_SOURCE_DIR}/adapters/httpapi_curl.c 
    ${CMAKE_CURRENT_SOURCE_DIR}/adapters/lock_pthreads.c)

list(SORT EVENTHUB_COMMON_SOURCES)
create_source_group("Source Files" "${CMAKE_CURRENT_SOURCE_DIR}/src" ${EVENTHUB_COMMON_SOURCES})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/inc)

find_package(Threads REQUIRED)

add_library(eventhub_common STATIC ${EVENTHUB_COMMON_SOURCES})

target_link_libraries (eventhub_common ${CMAKE_THREAD_LIBS_INIT})

#GET_PROPERTY(eventhub_common_location TARGET eventhub_common PROPERTY LOCATION)

add_dependencies(core eventhub_common)

install (TARGETS eventhub_common 
               ARCHIVE DESTINATION ${LIB_INSTALL_DIR}
               LIBRARY DESTINATION ${LIB_INSTALL_DIR})
 

# Install header files
file(GLOB headers "inc/*.[hi]")
install (FILES ${headers} DESTINATION ${INCLUDE_INSTALL_DIR}/eventhubs)
