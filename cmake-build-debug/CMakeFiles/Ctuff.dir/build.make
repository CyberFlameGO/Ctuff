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
CMAKE_COMMAND = "/Users/cyberflame/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/cyberflame/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cyberflame/CLionProjects/Ctuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ctuff.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Ctuff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ctuff.dir/flags.make

CMakeFiles/Ctuff.dir/main.c.o: CMakeFiles/Ctuff.dir/flags.make
CMakeFiles/Ctuff.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ctuff.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ctuff.dir/main.c.o -c /Users/cyberflame/CLionProjects/Ctuff/main.c

CMakeFiles/Ctuff.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ctuff.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cyberflame/CLionProjects/Ctuff/main.c > CMakeFiles/Ctuff.dir/main.c.i

CMakeFiles/Ctuff.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ctuff.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cyberflame/CLionProjects/Ctuff/main.c -o CMakeFiles/Ctuff.dir/main.c.s

# Object files for target Ctuff
Ctuff_OBJECTS = \
"CMakeFiles/Ctuff.dir/main.c.o"

# External object files for target Ctuff
Ctuff_EXTERNAL_OBJECTS =

Ctuff: CMakeFiles/Ctuff.dir/main.c.o
Ctuff: CMakeFiles/Ctuff.dir/build.make
Ctuff: CMakeFiles/Ctuff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Ctuff"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ctuff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ctuff.dir/build: Ctuff
.PHONY : CMakeFiles/Ctuff.dir/build

CMakeFiles/Ctuff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ctuff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ctuff.dir/clean

CMakeFiles/Ctuff.dir/depend:
	cd /Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cyberflame/CLionProjects/Ctuff /Users/cyberflame/CLionProjects/Ctuff /Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug /Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug /Users/cyberflame/CLionProjects/Ctuff/cmake-build-debug/CMakeFiles/Ctuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ctuff.dir/depend

