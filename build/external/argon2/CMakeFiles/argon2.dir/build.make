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
include external/argon2/CMakeFiles/argon2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/argon2/CMakeFiles/argon2.dir/compiler_depend.make

# Include the progress variables for this target.
include external/argon2/CMakeFiles/argon2.dir/progress.make

# Include the compile flags for this target's objects.
include external/argon2/CMakeFiles/argon2.dir/flags.make

external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: ../external/argon2/lib/argon2.c
external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o -MF CMakeFiles/argon2.dir/lib/argon2.c.o.d -o CMakeFiles/argon2.dir/lib/argon2.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/argon2.c

external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/argon2.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/argon2.c > CMakeFiles/argon2.dir/lib/argon2.c.i

external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/argon2.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/argon2.c -o CMakeFiles/argon2.dir/lib/argon2.c.s

external/argon2/CMakeFiles/argon2.dir/lib/core.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/core.c.o: ../external/argon2/lib/core.c
external/argon2/CMakeFiles/argon2.dir/lib/core.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/core.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/core.c.o -MF CMakeFiles/argon2.dir/lib/core.c.o.d -o CMakeFiles/argon2.dir/lib/core.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/core.c

external/argon2/CMakeFiles/argon2.dir/lib/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/core.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/core.c > CMakeFiles/argon2.dir/lib/core.c.i

external/argon2/CMakeFiles/argon2.dir/lib/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/core.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/core.c -o CMakeFiles/argon2.dir/lib/core.c.s

external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: ../external/argon2/lib/encoding.c
external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o -MF CMakeFiles/argon2.dir/lib/encoding.c.o.d -o CMakeFiles/argon2.dir/lib/encoding.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/encoding.c

external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/encoding.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/encoding.c > CMakeFiles/argon2.dir/lib/encoding.c.i

external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/encoding.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/encoding.c -o CMakeFiles/argon2.dir/lib/encoding.c.s

external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: ../external/argon2/lib/genkat.c
external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o -MF CMakeFiles/argon2.dir/lib/genkat.c.o.d -o CMakeFiles/argon2.dir/lib/genkat.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/genkat.c

external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/genkat.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/genkat.c > CMakeFiles/argon2.dir/lib/genkat.c.i

external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/genkat.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/genkat.c -o CMakeFiles/argon2.dir/lib/genkat.c.s

external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: ../external/argon2/lib/impl-select.c
external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o -MF CMakeFiles/argon2.dir/lib/impl-select.c.o.d -o CMakeFiles/argon2.dir/lib/impl-select.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/impl-select.c

external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/impl-select.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/impl-select.c > CMakeFiles/argon2.dir/lib/impl-select.c.i

external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/impl-select.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/impl-select.c -o CMakeFiles/argon2.dir/lib/impl-select.c.s

external/argon2/CMakeFiles/argon2.dir/lib/thread.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/thread.c.o: ../external/argon2/lib/thread.c
external/argon2/CMakeFiles/argon2.dir/lib/thread.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/thread.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/thread.c.o -MF CMakeFiles/argon2.dir/lib/thread.c.o.d -o CMakeFiles/argon2.dir/lib/thread.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/thread.c

external/argon2/CMakeFiles/argon2.dir/lib/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/thread.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/thread.c > CMakeFiles/argon2.dir/lib/thread.c.i

external/argon2/CMakeFiles/argon2.dir/lib/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/thread.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/thread.c -o CMakeFiles/argon2.dir/lib/thread.c.s

external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: ../external/argon2/lib/blake2/blake2.c
external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o -MF CMakeFiles/argon2.dir/lib/blake2/blake2.c.o.d -o CMakeFiles/argon2.dir/lib/blake2/blake2.c.o -c /home/tom/kujacoin-28.3/external/argon2/lib/blake2/blake2.c

external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/lib/blake2/blake2.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/lib/blake2/blake2.c > CMakeFiles/argon2.dir/lib/blake2/blake2.c.i

external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/lib/blake2/blake2.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/lib/blake2/blake2.c -o CMakeFiles/argon2.dir/lib/blake2/blake2.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o: ../external/argon2/arch/x86_64/lib/argon2-sse2.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-sse2.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-sse2.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-sse2.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o: ../external/argon2/arch/x86_64/lib/argon2-sse3.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-sse3.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-sse3.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-sse3.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o: ../external/argon2/arch/x86_64/lib/argon2-ssse3.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-ssse3.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-ssse3.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-ssse3.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o: ../external/argon2/arch/x86_64/lib/argon2-xop.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-xop.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-xop.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-xop.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o: ../external/argon2/arch/x86_64/lib/argon2-avx2.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-avx2.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-avx2.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-avx2.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o: ../external/argon2/arch/x86_64/lib/argon2-avx512f.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-avx512f.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-avx512f.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-avx512f.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.s

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o: external/argon2/CMakeFiles/argon2.dir/flags.make
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o: ../external/argon2/arch/x86_64/lib/argon2-arch.c
external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o: external/argon2/CMakeFiles/argon2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o -MF CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o.d -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o -c /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-arch.c

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.i"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-arch.c > CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.i

external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.s"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tom/kujacoin-28.3/external/argon2/arch/x86_64/lib/argon2-arch.c -o CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.s

# Object files for target argon2
argon2_OBJECTS = \
"CMakeFiles/argon2.dir/lib/argon2.c.o" \
"CMakeFiles/argon2.dir/lib/core.c.o" \
"CMakeFiles/argon2.dir/lib/encoding.c.o" \
"CMakeFiles/argon2.dir/lib/genkat.c.o" \
"CMakeFiles/argon2.dir/lib/impl-select.c.o" \
"CMakeFiles/argon2.dir/lib/thread.c.o" \
"CMakeFiles/argon2.dir/lib/blake2/blake2.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o" \
"CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o"

# External object files for target argon2
argon2_EXTERNAL_OBJECTS =

external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/argon2.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/core.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/encoding.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/genkat.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/impl-select.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/thread.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/lib/blake2/blake2.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse2.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-sse3.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-ssse3.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-xop.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx2.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-avx512f.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/arch/x86_64/lib/argon2-arch.c.o
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/build.make
external/argon2/libargon2.a: external/argon2/CMakeFiles/argon2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libargon2.a"
	cd /home/tom/kujacoin-28.3/build/external/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2.dir/cmake_clean_target.cmake
	cd /home/tom/kujacoin-28.3/build/external/argon2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/argon2/CMakeFiles/argon2.dir/build: external/argon2/libargon2.a
.PHONY : external/argon2/CMakeFiles/argon2.dir/build

external/argon2/CMakeFiles/argon2.dir/clean:
	cd /home/tom/kujacoin-28.3/build/external/argon2 && $(CMAKE_COMMAND) -P CMakeFiles/argon2.dir/cmake_clean.cmake
.PHONY : external/argon2/CMakeFiles/argon2.dir/clean

external/argon2/CMakeFiles/argon2.dir/depend:
	cd /home/tom/kujacoin-28.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/kujacoin-28.3 /home/tom/kujacoin-28.3/external/argon2 /home/tom/kujacoin-28.3/build /home/tom/kujacoin-28.3/build/external/argon2 /home/tom/kujacoin-28.3/build/external/argon2/CMakeFiles/argon2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/argon2/CMakeFiles/argon2.dir/depend

