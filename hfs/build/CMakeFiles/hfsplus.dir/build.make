# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rymu74/Desktop/xpwn/hfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rymu74/Desktop/xpwn/hfs/build

# Include any dependencies generated for this target.
include CMakeFiles/hfsplus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hfsplus.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hfsplus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hfsplus.dir/flags.make

CMakeFiles/hfsplus.dir/hfs.o: CMakeFiles/hfsplus.dir/flags.make
CMakeFiles/hfsplus.dir/hfs.o: /Users/rymu74/Desktop/xpwn/hfs/hfs.c
CMakeFiles/hfsplus.dir/hfs.o: CMakeFiles/hfsplus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rymu74/Desktop/xpwn/hfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hfsplus.dir/hfs.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hfsplus.dir/hfs.o -MF CMakeFiles/hfsplus.dir/hfs.o.d -o CMakeFiles/hfsplus.dir/hfs.o -c /Users/rymu74/Desktop/xpwn/hfs/hfs.c

CMakeFiles/hfsplus.dir/hfs.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hfsplus.dir/hfs.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rymu74/Desktop/xpwn/hfs/hfs.c > CMakeFiles/hfsplus.dir/hfs.i

CMakeFiles/hfsplus.dir/hfs.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hfsplus.dir/hfs.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rymu74/Desktop/xpwn/hfs/hfs.c -o CMakeFiles/hfsplus.dir/hfs.s

# Object files for target hfsplus
hfsplus_OBJECTS = \
"CMakeFiles/hfsplus.dir/hfs.o"

# External object files for target hfsplus
hfsplus_EXTERNAL_OBJECTS =

hfsplus: CMakeFiles/hfsplus.dir/hfs.o
hfsplus: CMakeFiles/hfsplus.dir/build.make
hfsplus: libhfs.a
hfsplus: CMakeFiles/hfsplus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rymu74/Desktop/xpwn/hfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hfsplus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hfsplus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hfsplus.dir/build: hfsplus
.PHONY : CMakeFiles/hfsplus.dir/build

CMakeFiles/hfsplus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hfsplus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hfsplus.dir/clean

CMakeFiles/hfsplus.dir/depend:
	cd /Users/rymu74/Desktop/xpwn/hfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rymu74/Desktop/xpwn/hfs /Users/rymu74/Desktop/xpwn/hfs /Users/rymu74/Desktop/xpwn/hfs/build /Users/rymu74/Desktop/xpwn/hfs/build /Users/rymu74/Desktop/xpwn/hfs/build/CMakeFiles/hfsplus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hfsplus.dir/depend
