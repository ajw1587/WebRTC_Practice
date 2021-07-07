# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hiw/WebRTC2/libdatachannel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hiw/WebRTC2/libdatachannel/build

# Include any dependencies generated for this target.
include examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/progress.make

# Include the compile flags for this target's objects.
include examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/flags.make

examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o: examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/flags.make
examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o: ../examples/copy-paste-capi/offerer.c
examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o: examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o -MF CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o.d -o CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o -c /home/hiw/WebRTC2/libdatachannel/examples/copy-paste-capi/offerer.c

examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/copy-paste-capi/offerer.c > CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.i

examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/copy-paste-capi/offerer.c -o CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.s

# Object files for target datachannel-copy-paste-capi-offerer
datachannel__copy__paste__capi__offerer_OBJECTS = \
"CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o"

# External object files for target datachannel-copy-paste-capi-offerer
datachannel__copy__paste__capi__offerer_EXTERNAL_OBJECTS =

examples/copy-paste-capi/offerer: examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/offerer.c.o
examples/copy-paste-capi/offerer: examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/build.make
examples/copy-paste-capi/offerer: libdatachannel.so.0.13.4
examples/copy-paste-capi/offerer: examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable offerer"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datachannel-copy-paste-capi-offerer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/build: examples/copy-paste-capi/offerer
.PHONY : examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/build

examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/clean:
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi && $(CMAKE_COMMAND) -P CMakeFiles/datachannel-copy-paste-capi-offerer.dir/cmake_clean.cmake
.PHONY : examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/clean

examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/depend:
	cd /home/hiw/WebRTC2/libdatachannel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiw/WebRTC2/libdatachannel /home/hiw/WebRTC2/libdatachannel/examples/copy-paste-capi /home/hiw/WebRTC2/libdatachannel/build /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi /home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/copy-paste-capi/CMakeFiles/datachannel-copy-paste-capi-offerer.dir/depend

