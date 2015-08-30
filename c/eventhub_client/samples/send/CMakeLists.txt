
# ----------------------------------------
# Send sample
# ----------------------------------------
file(GLOB_RECURSE SEND_SAMPLE_SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/*.h
    ${CMAKE_CURRENT_SOURCE_DIR}/*.c)

list(SORT SEND_SAMPLE_SOURCES)
create_source_group("Source Files" "${CMAKE_CURRENT_SOURCE_DIR}" ${SEND_SAMPLE_SOURCES})
include_directories(${CMAKE_SOURCE_DIR})

find_package(Threads REQUIRED)

add_executable (send_sample ${SEND_SAMPLE_SOURCES})


# Libraries to link in reverse order because that's what ld requires.
target_link_libraries (send_sample
    ${CMAKE_THREAD_LIBS_INIT}
    $<TARGET_FILE:eventhub_common>  
    $<TARGET_FILE:eventhub_client> 
    ${${PROJECT_NAME}_EXTERNAL_LIBRARIES})

add_dependencies(send_sample eventhub_client)
add_dependencies(samples send_sample)
