# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/paris/ngc/kev9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paris/ngc/kev9/build

# Include any dependencies generated for this target.
include test/game_lib/CMakeFiles/test__Game.dir/depend.make

# Include the progress variables for this target.
include test/game_lib/CMakeFiles/test__Game.dir/progress.make

# Include the compile flags for this target's objects.
include test/game_lib/CMakeFiles/test__Game.dir/flags.make

test/game_lib/CMakeFiles/test__Game.dir/test__Game.cc.o: test/game_lib/CMakeFiles/test__Game.dir/flags.make
test/game_lib/CMakeFiles/test__Game.dir/test__Game.cc.o: ../test/game_lib/test__Game.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paris/ngc/kev9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/game_lib/CMakeFiles/test__Game.dir/test__Game.cc.o"
	cd /home/paris/ngc/kev9/build/test/game_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test__Game.dir/test__Game.cc.o -c /home/paris/ngc/kev9/test/game_lib/test__Game.cc

test/game_lib/CMakeFiles/test__Game.dir/test__Game.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test__Game.dir/test__Game.cc.i"
	cd /home/paris/ngc/kev9/build/test/game_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paris/ngc/kev9/test/game_lib/test__Game.cc > CMakeFiles/test__Game.dir/test__Game.cc.i

test/game_lib/CMakeFiles/test__Game.dir/test__Game.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test__Game.dir/test__Game.cc.s"
	cd /home/paris/ngc/kev9/build/test/game_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paris/ngc/kev9/test/game_lib/test__Game.cc -o CMakeFiles/test__Game.dir/test__Game.cc.s

# Object files for target test__Game
test__Game_OBJECTS = \
"CMakeFiles/test__Game.dir/test__Game.cc.o"

# External object files for target test__Game
test__Game_EXTERNAL_OBJECTS =

test/game_lib/test__Game: test/game_lib/CMakeFiles/test__Game.dir/test__Game.cc.o
test/game_lib/test__Game: test/game_lib/CMakeFiles/test__Game.dir/build.make
test/game_lib/test__Game: ../catch_install/lib64/libCatch2Main.a
test/game_lib/test__Game: src/game_lib/libGame.a
test/game_lib/test__Game: ../catch_install/lib64/libCatch2.a
test/game_lib/test__Game: test/game_lib/CMakeFiles/test__Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paris/ngc/kev9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test__Game"
	cd /home/paris/ngc/kev9/build/test/game_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test__Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/game_lib/CMakeFiles/test__Game.dir/build: test/game_lib/test__Game

.PHONY : test/game_lib/CMakeFiles/test__Game.dir/build

test/game_lib/CMakeFiles/test__Game.dir/clean:
	cd /home/paris/ngc/kev9/build/test/game_lib && $(CMAKE_COMMAND) -P CMakeFiles/test__Game.dir/cmake_clean.cmake
.PHONY : test/game_lib/CMakeFiles/test__Game.dir/clean

test/game_lib/CMakeFiles/test__Game.dir/depend:
	cd /home/paris/ngc/kev9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paris/ngc/kev9 /home/paris/ngc/kev9/test/game_lib /home/paris/ngc/kev9/build /home/paris/ngc/kev9/build/test/game_lib /home/paris/ngc/kev9/build/test/game_lib/CMakeFiles/test__Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/game_lib/CMakeFiles/test__Game.dir/depend

