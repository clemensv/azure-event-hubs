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
CMAKE_BINARY_DIR = /Users/clemensv/Github/azure-event-hubs/c

# Include any dependencies generated for this target.
include testtools/eventhub_test/CMakeFiles/eventhub_test.dir/depend.make

# Include the progress variables for this target.
include testtools/eventhub_test/CMakeFiles/eventhub_test.dir/progress.make

# Include the compile flags for this target's objects.
include testtools/eventhub_test/CMakeFiles/eventhub_test.dir/flags.make

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/flags.make
testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o: testtools/eventhub_test/src/eventhub_account.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o   -c /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/src/eventhub_account.c

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_test.dir/src/eventhub_account.c.i"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/src/eventhub_account.c > CMakeFiles/eventhub_test.dir/src/eventhub_account.c.i

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_test.dir/src/eventhub_account.c.s"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/src/eventhub_account.c -o CMakeFiles/eventhub_test.dir/src/eventhub_account.c.s

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.requires:

.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.requires

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.provides: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.requires
	$(MAKE) -f testtools/eventhub_test/CMakeFiles/eventhub_test.dir/build.make testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.provides.build
.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.provides

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.provides.build: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o


testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/flags.make
testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o: testtools/eventhub_test/src/eventhub_testclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o   -c /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/src/eventhub_testclient.c

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.i"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/src/eventhub_testclient.c > CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.i

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.s"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/src/eventhub_testclient.c -o CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.s

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.requires:

.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.requires

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.provides: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.requires
	$(MAKE) -f testtools/eventhub_test/CMakeFiles/eventhub_test.dir/build.make testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.provides.build
.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.provides

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.provides.build: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o


# Object files for target eventhub_test
eventhub_test_OBJECTS = \
"CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o" \
"CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o"

# External object files for target eventhub_test
eventhub_test_EXTERNAL_OBJECTS =

testtools/eventhub_test/libeventhub_test.a: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o
testtools/eventhub_test/libeventhub_test.a: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o
testtools/eventhub_test/libeventhub_test.a: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/build.make
testtools/eventhub_test/libeventhub_test.a: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/clemensv/Github/azure-event-hubs/c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libeventhub_test.a"
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && $(CMAKE_COMMAND) -P CMakeFiles/eventhub_test.dir/cmake_clean_target.cmake
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eventhub_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testtools/eventhub_test/CMakeFiles/eventhub_test.dir/build: testtools/eventhub_test/libeventhub_test.a

.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/build

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/requires: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_account.c.o.requires
testtools/eventhub_test/CMakeFiles/eventhub_test.dir/requires: testtools/eventhub_test/CMakeFiles/eventhub_test.dir/src/eventhub_testclient.c.o.requires

.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/requires

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/clean:
	cd /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test && $(CMAKE_COMMAND) -P CMakeFiles/eventhub_test.dir/cmake_clean.cmake
.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/clean

testtools/eventhub_test/CMakeFiles/eventhub_test.dir/depend:
	cd /Users/clemensv/Github/azure-event-hubs/c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/clemensv/Github/azure-event-hubs/c /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test /Users/clemensv/Github/azure-event-hubs/c /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test /Users/clemensv/Github/azure-event-hubs/c/testtools/eventhub_test/CMakeFiles/eventhub_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testtools/eventhub_test/CMakeFiles/eventhub_test.dir/depend

