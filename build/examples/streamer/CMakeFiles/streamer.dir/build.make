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
include examples/streamer/CMakeFiles/streamer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/streamer/CMakeFiles/streamer.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/streamer/CMakeFiles/streamer.dir/progress.make

# Include the compile flags for this target's objects.
include examples/streamer/CMakeFiles/streamer.dir/flags.make

examples/streamer/CMakeFiles/streamer.dir/main.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/main.cpp.o: ../examples/streamer/main.cpp
examples/streamer/CMakeFiles/streamer.dir/main.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/main.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/main.cpp.o -MF CMakeFiles/streamer.dir/main.cpp.o.d -o CMakeFiles/streamer.dir/main.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/main.cpp

examples/streamer/CMakeFiles/streamer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/main.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/main.cpp > CMakeFiles/streamer.dir/main.cpp.i

examples/streamer/CMakeFiles/streamer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/main.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/main.cpp -o CMakeFiles/streamer.dir/main.cpp.s

examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.o: ../examples/streamer/dispatchqueue.cpp
examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.o -MF CMakeFiles/streamer.dir/dispatchqueue.cpp.o.d -o CMakeFiles/streamer.dir/dispatchqueue.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/dispatchqueue.cpp

examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/dispatchqueue.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/dispatchqueue.cpp > CMakeFiles/streamer.dir/dispatchqueue.cpp.i

examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/dispatchqueue.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/dispatchqueue.cpp -o CMakeFiles/streamer.dir/dispatchqueue.cpp.s

examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.o: ../examples/streamer/h264fileparser.cpp
examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.o -MF CMakeFiles/streamer.dir/h264fileparser.cpp.o.d -o CMakeFiles/streamer.dir/h264fileparser.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/h264fileparser.cpp

examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/h264fileparser.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/h264fileparser.cpp > CMakeFiles/streamer.dir/h264fileparser.cpp.i

examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/h264fileparser.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/h264fileparser.cpp -o CMakeFiles/streamer.dir/h264fileparser.cpp.s

examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.o: ../examples/streamer/helpers.cpp
examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.o -MF CMakeFiles/streamer.dir/helpers.cpp.o.d -o CMakeFiles/streamer.dir/helpers.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/helpers.cpp

examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/helpers.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/helpers.cpp > CMakeFiles/streamer.dir/helpers.cpp.i

examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/helpers.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/helpers.cpp -o CMakeFiles/streamer.dir/helpers.cpp.s

examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.o: ../examples/streamer/opusfileparser.cpp
examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.o -MF CMakeFiles/streamer.dir/opusfileparser.cpp.o.d -o CMakeFiles/streamer.dir/opusfileparser.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/opusfileparser.cpp

examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/opusfileparser.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/opusfileparser.cpp > CMakeFiles/streamer.dir/opusfileparser.cpp.i

examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/opusfileparser.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/opusfileparser.cpp -o CMakeFiles/streamer.dir/opusfileparser.cpp.s

examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.o: ../examples/streamer/fileparser.cpp
examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.o -MF CMakeFiles/streamer.dir/fileparser.cpp.o.d -o CMakeFiles/streamer.dir/fileparser.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/fileparser.cpp

examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/fileparser.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/fileparser.cpp > CMakeFiles/streamer.dir/fileparser.cpp.i

examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/fileparser.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/fileparser.cpp -o CMakeFiles/streamer.dir/fileparser.cpp.s

examples/streamer/CMakeFiles/streamer.dir/stream.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/stream.cpp.o: ../examples/streamer/stream.cpp
examples/streamer/CMakeFiles/streamer.dir/stream.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/stream.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/stream.cpp.o -MF CMakeFiles/streamer.dir/stream.cpp.o.d -o CMakeFiles/streamer.dir/stream.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/stream.cpp

examples/streamer/CMakeFiles/streamer.dir/stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/stream.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/stream.cpp > CMakeFiles/streamer.dir/stream.cpp.i

examples/streamer/CMakeFiles/streamer.dir/stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/stream.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/stream.cpp -o CMakeFiles/streamer.dir/stream.cpp.s

examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/flags.make
examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.o: ../examples/streamer/ArgParser.cpp
examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.o: examples/streamer/CMakeFiles/streamer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.o -MF CMakeFiles/streamer.dir/ArgParser.cpp.o.d -o CMakeFiles/streamer.dir/ArgParser.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/streamer/ArgParser.cpp

examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/streamer.dir/ArgParser.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/streamer/ArgParser.cpp > CMakeFiles/streamer.dir/ArgParser.cpp.i

examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/streamer.dir/ArgParser.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/streamer/ArgParser.cpp -o CMakeFiles/streamer.dir/ArgParser.cpp.s

# Object files for target streamer
streamer_OBJECTS = \
"CMakeFiles/streamer.dir/main.cpp.o" \
"CMakeFiles/streamer.dir/dispatchqueue.cpp.o" \
"CMakeFiles/streamer.dir/h264fileparser.cpp.o" \
"CMakeFiles/streamer.dir/helpers.cpp.o" \
"CMakeFiles/streamer.dir/opusfileparser.cpp.o" \
"CMakeFiles/streamer.dir/fileparser.cpp.o" \
"CMakeFiles/streamer.dir/stream.cpp.o" \
"CMakeFiles/streamer.dir/ArgParser.cpp.o"

# External object files for target streamer
streamer_EXTERNAL_OBJECTS =

examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/main.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/dispatchqueue.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/h264fileparser.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/helpers.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/opusfileparser.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/fileparser.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/stream.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/ArgParser.cpp.o
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/build.make
examples/streamer/streamer: libdatachannel.so.0.13.4
examples/streamer/streamer: examples/streamer/CMakeFiles/streamer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable streamer"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/streamer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/streamer/CMakeFiles/streamer.dir/build: examples/streamer/streamer
.PHONY : examples/streamer/CMakeFiles/streamer.dir/build

examples/streamer/CMakeFiles/streamer.dir/clean:
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/streamer && $(CMAKE_COMMAND) -P CMakeFiles/streamer.dir/cmake_clean.cmake
.PHONY : examples/streamer/CMakeFiles/streamer.dir/clean

examples/streamer/CMakeFiles/streamer.dir/depend:
	cd /home/hiw/WebRTC2/libdatachannel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiw/WebRTC2/libdatachannel /home/hiw/WebRTC2/libdatachannel/examples/streamer /home/hiw/WebRTC2/libdatachannel/build /home/hiw/WebRTC2/libdatachannel/build/examples/streamer /home/hiw/WebRTC2/libdatachannel/build/examples/streamer/CMakeFiles/streamer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/streamer/CMakeFiles/streamer.dir/depend

