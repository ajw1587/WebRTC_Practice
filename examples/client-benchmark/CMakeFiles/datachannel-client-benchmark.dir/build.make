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
CMAKE_SOURCE_DIR = /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark

# Include any dependencies generated for this target.
include CMakeFiles/datachannel-client-benchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/datachannel-client-benchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/datachannel-client-benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datachannel-client-benchmark.dir/flags.make

CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o: CMakeFiles/datachannel-client-benchmark.dir/flags.make
CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o: main.cpp
CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o: CMakeFiles/datachannel-client-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o -MF CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o.d -o CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/main.cpp

CMakeFiles/datachannel-client-benchmark.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datachannel-client-benchmark.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/main.cpp > CMakeFiles/datachannel-client-benchmark.dir/main.cpp.i

CMakeFiles/datachannel-client-benchmark.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datachannel-client-benchmark.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/main.cpp -o CMakeFiles/datachannel-client-benchmark.dir/main.cpp.s

CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o: CMakeFiles/datachannel-client-benchmark.dir/flags.make
CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o: parse_cl.cpp
CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o: CMakeFiles/datachannel-client-benchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o -MF CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o.d -o CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/parse_cl.cpp

CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/parse_cl.cpp > CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.i

CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/parse_cl.cpp -o CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.s

# Object files for target datachannel-client-benchmark
datachannel__client__benchmark_OBJECTS = \
"CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o" \
"CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o"

# External object files for target datachannel-client-benchmark
datachannel__client__benchmark_EXTERNAL_OBJECTS =

client-benchmark: CMakeFiles/datachannel-client-benchmark.dir/main.cpp.o
client-benchmark: CMakeFiles/datachannel-client-benchmark.dir/parse_cl.cpp.o
client-benchmark: CMakeFiles/datachannel-client-benchmark.dir/build.make
client-benchmark: CMakeFiles/datachannel-client-benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable client-benchmark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datachannel-client-benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datachannel-client-benchmark.dir/build: client-benchmark
.PHONY : CMakeFiles/datachannel-client-benchmark.dir/build

CMakeFiles/datachannel-client-benchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datachannel-client-benchmark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datachannel-client-benchmark.dir/clean

CMakeFiles/datachannel-client-benchmark.dir/depend:
	cd /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark /home/hiw/WebRTC2/libdatachannel/examples/client-benchmark/CMakeFiles/datachannel-client-benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datachannel-client-benchmark.dir/depend

