# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lipenghua/GitHub/SLAMbook/Ch10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lipenghua/GitHub/SLAMbook/Ch10/build

# Include any dependencies generated for this target.
include CMakeFiles/ParseCmd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ParseCmd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParseCmd.dir/flags.make

CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o: CMakeFiles/ParseCmd.dir/flags.make
CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o: ../common/flags/command_args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lipenghua/GitHub/SLAMbook/Ch10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o -c /Users/lipenghua/GitHub/SLAMbook/Ch10/common/flags/command_args.cpp

CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lipenghua/GitHub/SLAMbook/Ch10/common/flags/command_args.cpp > CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.i

CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lipenghua/GitHub/SLAMbook/Ch10/common/flags/command_args.cpp -o CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.s

CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.requires:

.PHONY : CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.requires

CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.provides: CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.requires
	$(MAKE) -f CMakeFiles/ParseCmd.dir/build.make CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.provides.build
.PHONY : CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.provides

CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.provides.build: CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o


# Object files for target ParseCmd
ParseCmd_OBJECTS = \
"CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o"

# External object files for target ParseCmd
ParseCmd_EXTERNAL_OBJECTS =

../lib/libParseCmd.dylib: CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o
../lib/libParseCmd.dylib: CMakeFiles/ParseCmd.dir/build.make
../lib/libParseCmd.dylib: CMakeFiles/ParseCmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lipenghua/GitHub/SLAMbook/Ch10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libParseCmd.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParseCmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParseCmd.dir/build: ../lib/libParseCmd.dylib

.PHONY : CMakeFiles/ParseCmd.dir/build

CMakeFiles/ParseCmd.dir/requires: CMakeFiles/ParseCmd.dir/common/flags/command_args.cpp.o.requires

.PHONY : CMakeFiles/ParseCmd.dir/requires

CMakeFiles/ParseCmd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParseCmd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParseCmd.dir/clean

CMakeFiles/ParseCmd.dir/depend:
	cd /Users/lipenghua/GitHub/SLAMbook/Ch10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lipenghua/GitHub/SLAMbook/Ch10 /Users/lipenghua/GitHub/SLAMbook/Ch10 /Users/lipenghua/GitHub/SLAMbook/Ch10/build /Users/lipenghua/GitHub/SLAMbook/Ch10/build /Users/lipenghua/GitHub/SLAMbook/Ch10/build/CMakeFiles/ParseCmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParseCmd.dir/depend

