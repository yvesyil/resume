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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yigityilmaz/Repos/resume

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yigityilmaz/Repos/resume/build

# Utility rule file for resume_auxclean.

# Include any custom commands dependencies for this target.
include CMakeFiles/resume_auxclean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/resume_auxclean.dir/progress.make

CMakeFiles/resume_auxclean:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yigityilmaz/Repos/resume/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning auxiliary LaTeX files."
	/usr/local/Cellar/cmake/3.20.5/bin/cmake -E remove /Users/yigityilmaz/Repos/resume/build/resume.aux /Users/yigityilmaz/Repos/resume/build/resume.bbl /Users/yigityilmaz/Repos/resume/build/resume.blg /Users/yigityilmaz/Repos/resume/build/resume-blx.bib /Users/yigityilmaz/Repos/resume/build/resume.glg /Users/yigityilmaz/Repos/resume/build/resume.glo /Users/yigityilmaz/Repos/resume/build/resume.gls /Users/yigityilmaz/Repos/resume/build/resume.idx /Users/yigityilmaz/Repos/resume/build/resume.ilg /Users/yigityilmaz/Repos/resume/build/resume.ind /Users/yigityilmaz/Repos/resume/build/resume.ist /Users/yigityilmaz/Repos/resume/build/resume.log /Users/yigityilmaz/Repos/resume/build/resume.out /Users/yigityilmaz/Repos/resume/build/resume.toc /Users/yigityilmaz/Repos/resume/build/resume.lof /Users/yigityilmaz/Repos/resume/build/resume.xdy /Users/yigityilmaz/Repos/resume/build/resume.synctex.gz /Users/yigityilmaz/Repos/resume/build/resume.synctex.bak.gz /Users/yigityilmaz/Repos/resume/build/resume.dvi /Users/yigityilmaz/Repos/resume/build/resume.ps /Users/yigityilmaz/Repos/resume/build/resume.pdf /Users/yigityilmaz/Repos/resume/build/resume.aux /Users/yigityilmaz/Repos/resume/build/resume.tex.aux

resume_auxclean: CMakeFiles/resume_auxclean
resume_auxclean: CMakeFiles/resume_auxclean.dir/build.make
.PHONY : resume_auxclean

# Rule to build all files generated by this target.
CMakeFiles/resume_auxclean.dir/build: resume_auxclean
.PHONY : CMakeFiles/resume_auxclean.dir/build

CMakeFiles/resume_auxclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resume_auxclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resume_auxclean.dir/clean

CMakeFiles/resume_auxclean.dir/depend:
	cd /Users/yigityilmaz/Repos/resume/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yigityilmaz/Repos/resume /Users/yigityilmaz/Repos/resume /Users/yigityilmaz/Repos/resume/build /Users/yigityilmaz/Repos/resume/build /Users/yigityilmaz/Repos/resume/build/CMakeFiles/resume_auxclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resume_auxclean.dir/depend

