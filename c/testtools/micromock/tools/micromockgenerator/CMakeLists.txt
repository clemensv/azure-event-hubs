
# ----------------------------------------
# Micromock generator
# ----------------------------------------
file(GLOB_RECURSE MICROMOCKGENERATOR_SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

list(SORT MICROMOCKGENERATOR_SOURCES)
create_source_group("Source Files" "${CMAKE_CURRENT_SOURCE_DIR}" ${MICROMOCKGENERATOR_SOURCES})
#include_directories(${CMAKE_CURRENT_SOURCE_DIR})

find_package(Threads REQUIRED)

add_executable (micromockgenerator ${MICROMOCKGENERATOR_SOURCES})

IF (${CMAKE_MAJOR_VERSION} LESS 3 )
  set( libmicromock ${micromock_location})
ELSE()
  set(libmicromock  $<TARGET_FILE:libmicromock>) 
ENDIF()


# Libraries to link in reverse order because that's what ld requires.
target_link_libraries (micromockgenerator
    ${libmicromock}  
    ${CMAKE_THREAD_LIBS_INIT}
    ${${PROJECT_NAME}_EXTERNAL_LIBRARIES}
    )
  

add_dependencies(micromockgenerator libmicromock)
add_dependencies(samples micromockgenerator)
