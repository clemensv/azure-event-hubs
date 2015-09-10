if("master" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

set(run 0)

if("/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton-stamp/qpid_proton-gitinfo.txt" IS_NEWER_THAN "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton-stamp/qpid_proton-gitclone-lastrun.txt")
  set(run 1)
endif()

if(NOT run)
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton-stamp/qpid_proton-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton'")
endif()

# try the clone 3 times incase there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git" clone "https://github.com/apache/qpid-proton.git" "qpid_proton"
    WORKING_DIRECTORY "/opt/git/azure-event-hubs/c/external/qpid-proton/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/apache/qpid-proton.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout master
  WORKING_DIRECTORY "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'master'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init
  WORKING_DIRECTORY "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton-stamp/qpid_proton-gitinfo.txt"
    "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton-stamp/qpid_proton-gitclone-lastrun.txt"
  WORKING_DIRECTORY "/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/opt/git/azure-event-hubs/c/external/qpid-proton/src/qpid_proton-stamp/qpid_proton-gitclone-lastrun.txt'")
endif()

