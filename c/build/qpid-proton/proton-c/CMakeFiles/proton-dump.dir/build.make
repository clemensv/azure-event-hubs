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
CMAKE_SOURCE_DIR = /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton

# Include any dependencies generated for this target.
include proton-c/CMakeFiles/proton-dump.dir/depend.make

# Include the progress variables for this target.
include proton-c/CMakeFiles/proton-dump.dir/progress.make

# Include the compile flags for this target's objects.
include proton-c/CMakeFiles/proton-dump.dir/flags.make

proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o: proton-c/CMakeFiles/proton-dump.dir/flags.make
proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o: /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/src/proton-dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/proton-dump.dir/src/proton-dump.c.o   -c /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/src/proton-dump.c

proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proton-dump.dir/src/proton-dump.c.i"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/src/proton-dump.c > CMakeFiles/proton-dump.dir/src/proton-dump.c.i

proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proton-dump.dir/src/proton-dump.c.s"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c/src/proton-dump.c -o CMakeFiles/proton-dump.dir/src/proton-dump.c.s

proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.requires:

.PHONY : proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.requires

proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.provides: proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.requires
	$(MAKE) -f proton-c/CMakeFiles/proton-dump.dir/build.make proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.provides.build
.PHONY : proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.provides

proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.provides.build: proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o


# Object files for target proton-dump
proton__dump_OBJECTS = \
"CMakeFiles/proton-dump.dir/src/proton-dump.c.o"

# External object files for target proton-dump
proton__dump_EXTERNAL_OBJECTS =

proton-c/proton-dump: proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o
proton-c/proton-dump: proton-c/CMakeFiles/proton-dump.dir/build.make
proton-c/proton-dump: proton-c/libqpid-proton.3.0.0.dylib
proton-c/proton-dump: /usr/lib/libssl.dylib
proton-c/proton-dump: /usr/lib/libcrypto.dylib
proton-c/proton-dump: /usr/lib/libsasl2.dylib
proton-c/proton-dump: proton-c/CMakeFiles/proton-dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable proton-dump"
	cd /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proton-dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
proton-c/CMakeFiles/proton-dump.dir/build: proton-c/proton-dump

.PHONY : proton-c/CMakeFiles/proton-dump.dir/build

proton-c/CMakeFiles/proton-dump.dir/requires: proton-c/CMakeFiles/proton-dump.dir/src/proton-dump.c.o.requires

.PHONY : proton-c/CMakeFiles/proton-dump.dir/requires

proton-c/CMakeFiles/proton-dump.dir/clean:
	cd /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c && $(CMAKE_COMMAND) -P CMakeFiles/proton-dump.dir/cmake_clean.cmake
.PHONY : proton-c/CMakeFiles/proton-dump.dir/clean

proton-c/CMakeFiles/proton-dump.dir/depend:
	cd /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton /Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton/proton-c /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c /Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton/proton-c/CMakeFiles/proton-dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proton-c/CMakeFiles/proton-dump.dir/depend

