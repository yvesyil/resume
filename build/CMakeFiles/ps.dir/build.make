# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yves/Repositories/resume

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yves/Repositories/resume/build

# Utility rule file for ps.

# Include any custom commands dependencies for this target.
include CMakeFiles/ps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ps.dir/progress.make

ps: CMakeFiles/ps.dir/build.make
.PHONY : ps

# Rule to build all files generated by this target.
CMakeFiles/ps.dir/build: ps
.PHONY : CMakeFiles/ps.dir/build

CMakeFiles/ps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ps.dir/clean

CMakeFiles/ps.dir/depend:
	cd /Users/yves/Repositories/resume/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yves/Repositories/resume /Users/yves/Repositories/resume /Users/yves/Repositories/resume/build /Users/yves/Repositories/resume/build /Users/yves/Repositories/resume/build/CMakeFiles/ps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ps.dir/depend

