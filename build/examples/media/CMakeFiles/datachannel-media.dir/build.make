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
include examples/media/CMakeFiles/datachannel-media.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/media/CMakeFiles/datachannel-media.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/media/CMakeFiles/datachannel-media.dir/progress.make

# Include the compile flags for this target's objects.
include examples/media/CMakeFiles/datachannel-media.dir/flags.make

examples/media/CMakeFiles/datachannel-media.dir/main.cpp.o: examples/media/CMakeFiles/datachannel-media.dir/flags.make
examples/media/CMakeFiles/datachannel-media.dir/main.cpp.o: ../examples/media/main.cpp
examples/media/CMakeFiles/datachannel-media.dir/main.cpp.o: examples/media/CMakeFiles/datachannel-media.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/media/CMakeFiles/datachannel-media.dir/main.cpp.o"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/media && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/media/CMakeFiles/datachannel-media.dir/main.cpp.o -MF CMakeFiles/datachannel-media.dir/main.cpp.o.d -o CMakeFiles/datachannel-media.dir/main.cpp.o -c /home/hiw/WebRTC2/libdatachannel/examples/media/main.cpp

examples/media/CMakeFiles/datachannel-media.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datachannel-media.dir/main.cpp.i"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/media && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiw/WebRTC2/libdatachannel/examples/media/main.cpp > CMakeFiles/datachannel-media.dir/main.cpp.i

examples/media/CMakeFiles/datachannel-media.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datachannel-media.dir/main.cpp.s"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/media && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiw/WebRTC2/libdatachannel/examples/media/main.cpp -o CMakeFiles/datachannel-media.dir/main.cpp.s

# Object files for target datachannel-media
datachannel__media_OBJECTS = \
"CMakeFiles/datachannel-media.dir/main.cpp.o"

# External object files for target datachannel-media
datachannel__media_EXTERNAL_OBJECTS =

examples/media/media: examples/media/CMakeFiles/datachannel-media.dir/main.cpp.o
examples/media/media: examples/media/CMakeFiles/datachannel-media.dir/build.make
examples/media/media: libdatachannel.so.0.13.4
examples/media/media: examples/media/CMakeFiles/datachannel-media.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable media"
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/media && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datachannel-media.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/media/CMakeFiles/datachannel-media.dir/build: examples/media/media
.PHONY : examples/media/CMakeFiles/datachannel-media.dir/build

examples/media/CMakeFiles/datachannel-media.dir/clean:
	cd /home/hiw/WebRTC2/libdatachannel/build/examples/media && $(CMAKE_COMMAND) -P CMakeFiles/datachannel-media.dir/cmake_clean.cmake
.PHONY : examples/media/CMakeFiles/datachannel-media.dir/clean

examples/media/CMakeFiles/datachannel-media.dir/depend:
	cd /home/hiw/WebRTC2/libdatachannel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiw/WebRTC2/libdatachannel /home/hiw/WebRTC2/libdatachannel/examples/media /home/hiw/WebRTC2/libdatachannel/build /home/hiw/WebRTC2/libdatachannel/build/examples/media /home/hiw/WebRTC2/libdatachannel/build/examples/media/CMakeFiles/datachannel-media.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/media/CMakeFiles/datachannel-media.dir/depend
