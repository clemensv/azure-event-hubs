# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/clemensv/Github/azure-event-hubs/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/clemensv/Github/azure-event-hubs/c/build

# Utility rule file for samples.

# Include the progress variables for this target.
include eventhub_client/samples/CMakeFiles/samples.dir/progress.make

samples: eventhub_client/samples/CMakeFiles/samples.dir/build.make

.PHONY : samples

# Rule to build all files generated by this target.
eventhub_client/samples/CMakeFiles/samples.dir/build: samples

.PHONY : eventhub_client/samples/CMakeFiles/samples.dir/build

eventhub_client/samples/CMakeFiles/samples.dir/clean:
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples && $(CMAKE_COMMAND) -P CMakeFiles/samples.dir/cmake_clean.cmake
.PHONY : eventhub_client/samples/CMakeFiles/samples.dir/clean

eventhub_client/samples/CMakeFiles/samples.dir/depend:
	cd /Users/clemensv/Github/azure-event-hubs/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/clemensv/Github/azure-event-hubs/c /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples /Users/clemensv/Github/azure-event-hubs/c/build /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/CMakeFiles/samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eventhub_client/samples/CMakeFiles/samples.dir/depend

