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

# Include any dependencies generated for this target.
include eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/depend.make

# Include the progress variables for this target.
include eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/progress.make

# Include the compile flags for this target's objects.
include eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/flags.make

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/flags.make
eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o: ../eventhub_client/samples/sendasync/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/send_async_sample.dir/main.c.o   -c /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync/main.c

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send_async_sample.dir/main.c.i"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync/main.c > CMakeFiles/send_async_sample.dir/main.c.i

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send_async_sample.dir/main.c.s"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync/main.c -o CMakeFiles/send_async_sample.dir/main.c.s

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.requires:

.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.requires

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.provides: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.requires
	$(MAKE) -f eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/build.make eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.provides.build
.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.provides

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.provides.build: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o


eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/flags.make
eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o: ../eventhub_client/samples/sendasync/sendasync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/send_async_sample.dir/sendasync.c.o   -c /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync/sendasync.c

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send_async_sample.dir/sendasync.c.i"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync/sendasync.c > CMakeFiles/send_async_sample.dir/sendasync.c.i

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send_async_sample.dir/sendasync.c.s"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync/sendasync.c -o CMakeFiles/send_async_sample.dir/sendasync.c.s

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.requires:

.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.requires

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.provides: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.requires
	$(MAKE) -f eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/build.make eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.provides.build
.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.provides

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.provides.build: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o


# Object files for target send_async_sample
send_async_sample_OBJECTS = \
"CMakeFiles/send_async_sample.dir/main.c.o" \
"CMakeFiles/send_async_sample.dir/sendasync.c.o"

# External object files for target send_async_sample
send_async_sample_EXTERNAL_OBJECTS =

eventhub_client/samples/sendasync/send_async_sample: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o
eventhub_client/samples/sendasync/send_async_sample: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o
eventhub_client/samples/sendasync/send_async_sample: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/build.make
eventhub_client/samples/sendasync/send_async_sample: common/libeventhub_common.a
eventhub_client/samples/sendasync/send_async_sample: eventhub_client/libeventhub_client.a
eventhub_client/samples/sendasync/send_async_sample: /usr/local/lib64/libqpid-proton.dylib
eventhub_client/samples/sendasync/send_async_sample: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable send_async_sample"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send_async_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/build: eventhub_client/samples/sendasync/send_async_sample

.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/build

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/requires: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/main.c.o.requires
eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/requires: eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/sendasync.c.o.requires

.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/requires

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/clean:
	cd /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync && $(CMAKE_COMMAND) -P CMakeFiles/send_async_sample.dir/cmake_clean.cmake
.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/clean

eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/depend:
	cd /Users/clemensv/Github/azure-event-hubs/c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/clemensv/Github/azure-event-hubs/c /Users/clemensv/Github/azure-event-hubs/c/eventhub_client/samples/sendasync /Users/clemensv/Github/azure-event-hubs/c/build /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync /Users/clemensv/Github/azure-event-hubs/c/build/eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eventhub_client/samples/sendasync/CMakeFiles/send_async_sample.dir/depend

