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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tom/kujacoin-28.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/kujacoin-28.3/build

# Include any dependencies generated for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.make

# Include the progress variables for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: ../external/miniupnpc/igd_desc_parse.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o -MF CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o.d -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/igd_desc_parse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/igd_desc_parse.c > CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/igd_desc_parse.c -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: ../external/miniupnpc/miniupnpc.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o -MF CMakeFiles/upnpc-static.dir/miniupnpc.c.o.d -o CMakeFiles/upnpc-static.dir/miniupnpc.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/miniupnpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniupnpc.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/miniupnpc.c > CMakeFiles/upnpc-static.dir/miniupnpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniupnpc.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/miniupnpc.c -o CMakeFiles/upnpc-static.dir/miniupnpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: ../external/miniupnpc/minixml.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o -MF CMakeFiles/upnpc-static.dir/minixml.c.o.d -o CMakeFiles/upnpc-static.dir/minixml.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/minixml.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minixml.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/minixml.c > CMakeFiles/upnpc-static.dir/minixml.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minixml.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/minixml.c -o CMakeFiles/upnpc-static.dir/minixml.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: ../external/miniupnpc/minisoap.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o -MF CMakeFiles/upnpc-static.dir/minisoap.c.o.d -o CMakeFiles/upnpc-static.dir/minisoap.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/minisoap.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minisoap.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/minisoap.c > CMakeFiles/upnpc-static.dir/minisoap.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minisoap.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/minisoap.c -o CMakeFiles/upnpc-static.dir/minisoap.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: ../external/miniupnpc/minissdpc.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o -MF CMakeFiles/upnpc-static.dir/minissdpc.c.o.d -o CMakeFiles/upnpc-static.dir/minissdpc.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/minissdpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minissdpc.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/minissdpc.c > CMakeFiles/upnpc-static.dir/minissdpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minissdpc.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/minissdpc.c -o CMakeFiles/upnpc-static.dir/minissdpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: ../external/miniupnpc/miniwget.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o -MF CMakeFiles/upnpc-static.dir/miniwget.c.o.d -o CMakeFiles/upnpc-static.dir/miniwget.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/miniwget.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniwget.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/miniwget.c > CMakeFiles/upnpc-static.dir/miniwget.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniwget.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/miniwget.c -o CMakeFiles/upnpc-static.dir/miniwget.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: ../external/miniupnpc/upnpcommands.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o -MF CMakeFiles/upnpc-static.dir/upnpcommands.c.o.d -o CMakeFiles/upnpc-static.dir/upnpcommands.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/upnpcommands.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpcommands.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/upnpcommands.c > CMakeFiles/upnpc-static.dir/upnpcommands.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpcommands.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/upnpcommands.c -o CMakeFiles/upnpc-static.dir/upnpcommands.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.o: ../external/miniupnpc/upnpdev.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.o -MF CMakeFiles/upnpc-static.dir/upnpdev.c.o.d -o CMakeFiles/upnpc-static.dir/upnpdev.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/upnpdev.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpdev.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/upnpdev.c > CMakeFiles/upnpc-static.dir/upnpdev.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpdev.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/upnpdev.c -o CMakeFiles/upnpc-static.dir/upnpdev.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: ../external/miniupnpc/upnpreplyparse.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o -MF CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o.d -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/upnpreplyparse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/upnpreplyparse.c > CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/upnpreplyparse.c -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: ../external/miniupnpc/upnperrors.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o -MF CMakeFiles/upnpc-static.dir/upnperrors.c.o.d -o CMakeFiles/upnpc-static.dir/upnperrors.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/upnperrors.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnperrors.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/upnperrors.c > CMakeFiles/upnpc-static.dir/upnperrors.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnperrors.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/upnperrors.c -o CMakeFiles/upnpc-static.dir/upnperrors.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: ../external/miniupnpc/connecthostport.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o -MF CMakeFiles/upnpc-static.dir/connecthostport.c.o.d -o CMakeFiles/upnpc-static.dir/connecthostport.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/connecthostport.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/connecthostport.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/connecthostport.c > CMakeFiles/upnpc-static.dir/connecthostport.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/connecthostport.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/connecthostport.c -o CMakeFiles/upnpc-static.dir/connecthostport.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: ../external/miniupnpc/portlistingparse.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o -MF CMakeFiles/upnpc-static.dir/portlistingparse.c.o.d -o CMakeFiles/upnpc-static.dir/portlistingparse.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/portlistingparse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/portlistingparse.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/portlistingparse.c > CMakeFiles/upnpc-static.dir/portlistingparse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/portlistingparse.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/portlistingparse.c -o CMakeFiles/upnpc-static.dir/portlistingparse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: ../external/miniupnpc/receivedata.c
external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o -MF CMakeFiles/upnpc-static.dir/receivedata.c.o.d -o CMakeFiles/upnpc-static.dir/receivedata.c.o -c /home/tom/kujacoin-28.3/external/miniupnpc/receivedata.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/receivedata.c.i"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/miniupnpc/receivedata.c > CMakeFiles/upnpc-static.dir/receivedata.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/receivedata.c.s"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/miniupnpc/receivedata.c -o CMakeFiles/upnpc-static.dir/receivedata.c.s

# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o" \
"CMakeFiles/upnpc-static.dir/miniupnpc.c.o" \
"CMakeFiles/upnpc-static.dir/minixml.c.o" \
"CMakeFiles/upnpc-static.dir/minisoap.c.o" \
"CMakeFiles/upnpc-static.dir/minissdpc.c.o" \
"CMakeFiles/upnpc-static.dir/miniwget.c.o" \
"CMakeFiles/upnpc-static.dir/upnpcommands.c.o" \
"CMakeFiles/upnpc-static.dir/upnpdev.c.o" \
"CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o" \
"CMakeFiles/upnpc-static.dir/upnperrors.c.o" \
"CMakeFiles/upnpc-static.dir/connecthostport.c.o" \
"CMakeFiles/upnpc-static.dir/portlistingparse.c.o" \
"CMakeFiles/upnpc-static.dir/receivedata.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpdev.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libminiupnpc.a"
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean_target.cmake
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnpc/CMakeFiles/upnpc-static.dir/build: external/miniupnpc/libminiupnpc.a
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/build

external/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /home/tom/kujacoin-28.3/build/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/clean

external/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /home/tom/kujacoin-28.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/kujacoin-28.3 /home/tom/kujacoin-28.3/external/miniupnpc /home/tom/kujacoin-28.3/build /home/tom/kujacoin-28.3/build/external/miniupnpc /home/tom/kujacoin-28.3/build/external/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/depend

