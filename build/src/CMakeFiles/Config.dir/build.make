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
include src/CMakeFiles/Config.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Config.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Config.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Config.dir/flags.make

src/CMakeFiles/Config.dir/config/Config.cpp.o: src/CMakeFiles/Config.dir/flags.make
src/CMakeFiles/Config.dir/config/Config.cpp.o: ../src/config/Config.cpp
src/CMakeFiles/Config.dir/config/Config.cpp.o: src/CMakeFiles/Config.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Config.dir/config/Config.cpp.o"
	cd /home/tom/kujacoin-28.3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Config.dir/config/Config.cpp.o -MF CMakeFiles/Config.dir/config/Config.cpp.o.d -o CMakeFiles/Config.dir/config/Config.cpp.o -c /home/tom/kujacoin-28.3/src/config/Config.cpp

src/CMakeFiles/Config.dir/config/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Config.dir/config/Config.cpp.i"
	cd /home/tom/kujacoin-28.3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tom/kujacoin-28.3/src/config/Config.cpp > CMakeFiles/Config.dir/config/Config.cpp.i

src/CMakeFiles/Config.dir/config/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Config.dir/config/Config.cpp.s"
	cd /home/tom/kujacoin-28.3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tom/kujacoin-28.3/src/config/Config.cpp -o CMakeFiles/Config.dir/config/Config.cpp.s

# Object files for target Config
Config_OBJECTS = \
"CMakeFiles/Config.dir/config/Config.cpp.o"

# External object files for target Config
Config_EXTERNAL_OBJECTS =

src/libConfig.a: src/CMakeFiles/Config.dir/config/Config.cpp.o
src/libConfig.a: src/CMakeFiles/Config.dir/build.make
src/libConfig.a: src/CMakeFiles/Config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tom/kujacoin-28.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libConfig.a"
	cd /home/tom/kujacoin-28.3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Config.dir/cmake_clean_target.cmake
	cd /home/tom/kujacoin-28.3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Config.dir/build: src/libConfig.a
.PHONY : src/CMakeFiles/Config.dir/build

src/CMakeFiles/Config.dir/clean:
	cd /home/tom/kujacoin-28.3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Config.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Config.dir/clean

src/CMakeFiles/Config.dir/depend:
	cd /home/tom/kujacoin-28.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/kujacoin-28.3 /home/tom/kujacoin-28.3/src /home/tom/kujacoin-28.3/build /home/tom/kujacoin-28.3/build/src /home/tom/kujacoin-28.3/build/src/CMakeFiles/Config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Config.dir/depend

