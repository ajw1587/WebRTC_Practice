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
include deps/libsrtp/CMakeFiles/srtp_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/libsrtp/CMakeFiles/srtp_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libsrtp/CMakeFiles/srtp_driver.dir/progress.make

# Include the compile flags for this target's objects.
include deps/libsrtp/CMakeFiles/srtp_driver.dir/flags.make

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o: deps/libsrtp/CMakeFiles/srtp_driver.dir/flags.make
deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o: ../deps/libsrtp/test/srtp_driver.c
deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o: deps/libsrtp/CMakeFiles/srtp_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o -MF CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o.d -o CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o -c /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/srtp_driver.c

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp_driver.dir/test/srtp_driver.c.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/srtp_driver.c > CMakeFiles/srtp_driver.dir/test/srtp_driver.c.i

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp_driver.dir/test/srtp_driver.c.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/srtp_driver.c -o CMakeFiles/srtp_driver.dir/test/srtp_driver.c.s

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.o: deps/libsrtp/CMakeFiles/srtp_driver.dir/flags.make
deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.o: ../deps/libsrtp/test/util.c
deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.o: deps/libsrtp/CMakeFiles/srtp_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.o -MF CMakeFiles/srtp_driver.dir/test/util.c.o.d -o CMakeFiles/srtp_driver.dir/test/util.c.o -c /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/util.c

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp_driver.dir/test/util.c.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/util.c > CMakeFiles/srtp_driver.dir/test/util.c.i

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp_driver.dir/test/util.c.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/util.c -o CMakeFiles/srtp_driver.dir/test/util.c.s

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.o: deps/libsrtp/CMakeFiles/srtp_driver.dir/flags.make
deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.o: ../deps/libsrtp/test/getopt_s.c
deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.o: deps/libsrtp/CMakeFiles/srtp_driver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.o -MF CMakeFiles/srtp_driver.dir/test/getopt_s.c.o.d -o CMakeFiles/srtp_driver.dir/test/getopt_s.c.o -c /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/getopt_s.c

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp_driver.dir/test/getopt_s.c.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/getopt_s.c > CMakeFiles/srtp_driver.dir/test/getopt_s.c.i

deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp_driver.dir/test/getopt_s.c.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/deps/libsrtp/test/getopt_s.c -o CMakeFiles/srtp_driver.dir/test/getopt_s.c.s

# Object files for target srtp_driver
srtp_driver_OBJECTS = \
"CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o" \
"CMakeFiles/srtp_driver.dir/test/util.c.o" \
"CMakeFiles/srtp_driver.dir/test/getopt_s.c.o"

# External object files for target srtp_driver
srtp_driver_EXTERNAL_OBJECTS =

deps/libsrtp/srtp_driver: deps/libsrtp/CMakeFiles/srtp_driver.dir/test/srtp_driver.c.o
deps/libsrtp/srtp_driver: deps/libsrtp/CMakeFiles/srtp_driver.dir/test/util.c.o
deps/libsrtp/srtp_driver: deps/libsrtp/CMakeFiles/srtp_driver.dir/test/getopt_s.c.o
deps/libsrtp/srtp_driver: deps/libsrtp/CMakeFiles/srtp_driver.dir/build.make
deps/libsrtp/srtp_driver: deps/libsrtp/libsrtp2.a
deps/libsrtp/srtp_driver: deps/libsrtp/CMakeFiles/srtp_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable srtp_driver"
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srtp_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/libsrtp/CMakeFiles/srtp_driver.dir/build: deps/libsrtp/srtp_driver
.PHONY : deps/libsrtp/CMakeFiles/srtp_driver.dir/build

deps/libsrtp/CMakeFiles/srtp_driver.dir/clean:
	cd /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp && $(CMAKE_COMMAND) -P CMakeFiles/srtp_driver.dir/cmake_clean.cmake
.PHONY : deps/libsrtp/CMakeFiles/srtp_driver.dir/clean

deps/libsrtp/CMakeFiles/srtp_driver.dir/depend:
	cd /home/hiw/WebRTC2/libdatachannel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiw/WebRTC2/libdatachannel /home/hiw/WebRTC2/libdatachannel/deps/libsrtp /home/hiw/WebRTC2/libdatachannel/build /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp /home/hiw/WebRTC2/libdatachannel/build/deps/libsrtp/CMakeFiles/srtp_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libsrtp/CMakeFiles/srtp_driver.dir/depend

