# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /Projects/RTSP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Projects/RTSP/build

# Include any dependencies generated for this target.
include CMakeFiles/rtsp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rtsp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rtsp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rtsp.dir/flags.make

CMakeFiles/rtsp.dir/codegen:
.PHONY : CMakeFiles/rtsp.dir/codegen

CMakeFiles/rtsp.dir/main.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/main.cpp.o: /Projects/RTSP/main.cpp
CMakeFiles/rtsp.dir/main.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rtsp.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/main.cpp.o -MF CMakeFiles/rtsp.dir/main.cpp.o.d -o CMakeFiles/rtsp.dir/main.cpp.o -c /Projects/RTSP/main.cpp

CMakeFiles/rtsp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/main.cpp > CMakeFiles/rtsp.dir/main.cpp.i

CMakeFiles/rtsp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/main.cpp -o CMakeFiles/rtsp.dir/main.cpp.s

CMakeFiles/rtsp.dir/utils.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/utils.cpp.o: /Projects/RTSP/utils.cpp
CMakeFiles/rtsp.dir/utils.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rtsp.dir/utils.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/utils.cpp.o -MF CMakeFiles/rtsp.dir/utils.cpp.o.d -o CMakeFiles/rtsp.dir/utils.cpp.o -c /Projects/RTSP/utils.cpp

CMakeFiles/rtsp.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/utils.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/utils.cpp > CMakeFiles/rtsp.dir/utils.cpp.i

CMakeFiles/rtsp.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/utils.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/utils.cpp -o CMakeFiles/rtsp.dir/utils.cpp.s

CMakeFiles/rtsp.dir/RequestHandler.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/RequestHandler.cpp.o: /Projects/RTSP/RequestHandler.cpp
CMakeFiles/rtsp.dir/RequestHandler.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rtsp.dir/RequestHandler.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/RequestHandler.cpp.o -MF CMakeFiles/rtsp.dir/RequestHandler.cpp.o.d -o CMakeFiles/rtsp.dir/RequestHandler.cpp.o -c /Projects/RTSP/RequestHandler.cpp

CMakeFiles/rtsp.dir/RequestHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/RequestHandler.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/RequestHandler.cpp > CMakeFiles/rtsp.dir/RequestHandler.cpp.i

CMakeFiles/rtsp.dir/RequestHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/RequestHandler.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/RequestHandler.cpp -o CMakeFiles/rtsp.dir/RequestHandler.cpp.s

CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o: /Projects/RTSP/MediaStreamHandler.cpp
CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o -MF CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o.d -o CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o -c /Projects/RTSP/MediaStreamHandler.cpp

CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/MediaStreamHandler.cpp > CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.i

CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/MediaStreamHandler.cpp -o CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.s

CMakeFiles/rtsp.dir/ClientSession.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/ClientSession.cpp.o: /Projects/RTSP/ClientSession.cpp
CMakeFiles/rtsp.dir/ClientSession.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rtsp.dir/ClientSession.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/ClientSession.cpp.o -MF CMakeFiles/rtsp.dir/ClientSession.cpp.o.d -o CMakeFiles/rtsp.dir/ClientSession.cpp.o -c /Projects/RTSP/ClientSession.cpp

CMakeFiles/rtsp.dir/ClientSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/ClientSession.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/ClientSession.cpp > CMakeFiles/rtsp.dir/ClientSession.cpp.i

CMakeFiles/rtsp.dir/ClientSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/ClientSession.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/ClientSession.cpp -o CMakeFiles/rtsp.dir/ClientSession.cpp.s

CMakeFiles/rtsp.dir/Protos.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/Protos.cpp.o: /Projects/RTSP/Protos.cpp
CMakeFiles/rtsp.dir/Protos.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rtsp.dir/Protos.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/Protos.cpp.o -MF CMakeFiles/rtsp.dir/Protos.cpp.o.d -o CMakeFiles/rtsp.dir/Protos.cpp.o -c /Projects/RTSP/Protos.cpp

CMakeFiles/rtsp.dir/Protos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/Protos.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/Protos.cpp > CMakeFiles/rtsp.dir/Protos.cpp.i

CMakeFiles/rtsp.dir/Protos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/Protos.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/Protos.cpp -o CMakeFiles/rtsp.dir/Protos.cpp.s

CMakeFiles/rtsp.dir/TCPHandler.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/TCPHandler.cpp.o: /Projects/RTSP/TCPHandler.cpp
CMakeFiles/rtsp.dir/TCPHandler.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/rtsp.dir/TCPHandler.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/TCPHandler.cpp.o -MF CMakeFiles/rtsp.dir/TCPHandler.cpp.o.d -o CMakeFiles/rtsp.dir/TCPHandler.cpp.o -c /Projects/RTSP/TCPHandler.cpp

CMakeFiles/rtsp.dir/TCPHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/TCPHandler.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/TCPHandler.cpp > CMakeFiles/rtsp.dir/TCPHandler.cpp.i

CMakeFiles/rtsp.dir/TCPHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/TCPHandler.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/TCPHandler.cpp -o CMakeFiles/rtsp.dir/TCPHandler.cpp.s

CMakeFiles/rtsp.dir/UDPHandler.cpp.o: CMakeFiles/rtsp.dir/flags.make
CMakeFiles/rtsp.dir/UDPHandler.cpp.o: /Projects/RTSP/UDPHandler.cpp
CMakeFiles/rtsp.dir/UDPHandler.cpp.o: CMakeFiles/rtsp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/rtsp.dir/UDPHandler.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rtsp.dir/UDPHandler.cpp.o -MF CMakeFiles/rtsp.dir/UDPHandler.cpp.o.d -o CMakeFiles/rtsp.dir/UDPHandler.cpp.o -c /Projects/RTSP/UDPHandler.cpp

CMakeFiles/rtsp.dir/UDPHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtsp.dir/UDPHandler.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Projects/RTSP/UDPHandler.cpp > CMakeFiles/rtsp.dir/UDPHandler.cpp.i

CMakeFiles/rtsp.dir/UDPHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtsp.dir/UDPHandler.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Projects/RTSP/UDPHandler.cpp -o CMakeFiles/rtsp.dir/UDPHandler.cpp.s

# Object files for target rtsp
rtsp_OBJECTS = \
"CMakeFiles/rtsp.dir/main.cpp.o" \
"CMakeFiles/rtsp.dir/utils.cpp.o" \
"CMakeFiles/rtsp.dir/RequestHandler.cpp.o" \
"CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o" \
"CMakeFiles/rtsp.dir/ClientSession.cpp.o" \
"CMakeFiles/rtsp.dir/Protos.cpp.o" \
"CMakeFiles/rtsp.dir/TCPHandler.cpp.o" \
"CMakeFiles/rtsp.dir/UDPHandler.cpp.o"

# External object files for target rtsp
rtsp_EXTERNAL_OBJECTS =

rtsp: CMakeFiles/rtsp.dir/main.cpp.o
rtsp: CMakeFiles/rtsp.dir/utils.cpp.o
rtsp: CMakeFiles/rtsp.dir/RequestHandler.cpp.o
rtsp: CMakeFiles/rtsp.dir/MediaStreamHandler.cpp.o
rtsp: CMakeFiles/rtsp.dir/ClientSession.cpp.o
rtsp: CMakeFiles/rtsp.dir/Protos.cpp.o
rtsp: CMakeFiles/rtsp.dir/TCPHandler.cpp.o
rtsp: CMakeFiles/rtsp.dir/UDPHandler.cpp.o
rtsp: CMakeFiles/rtsp.dir/build.make
rtsp: CMakeFiles/rtsp.dir/compiler_depend.ts
rtsp: /usr/lib/x86_64-linux-gnu/libasound.so
rtsp: CMakeFiles/rtsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Projects/RTSP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable rtsp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rtsp.dir/build: rtsp
.PHONY : CMakeFiles/rtsp.dir/build

CMakeFiles/rtsp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rtsp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rtsp.dir/clean

CMakeFiles/rtsp.dir/depend:
	cd /Projects/RTSP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Projects/RTSP /Projects/RTSP /Projects/RTSP/build /Projects/RTSP/build /Projects/RTSP/build/CMakeFiles/rtsp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rtsp.dir/depend

