# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\University\year3\Sem2\DACSS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\University\year3\Sem2\DACSS\cmake-build-debug

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include tinyxml2-master/CMakeFiles/NightlyStart.dir/progress.make

tinyxml2-master/CMakeFiles/NightlyStart:
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\ctest.exe" -D NightlyStart

NightlyStart: tinyxml2-master/CMakeFiles/NightlyStart
NightlyStart: tinyxml2-master/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
tinyxml2-master/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : tinyxml2-master/CMakeFiles/NightlyStart.dir/build

tinyxml2-master/CMakeFiles/NightlyStart.dir/clean:
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && $(CMAKE_COMMAND) -P CMakeFiles\NightlyStart.dir\cmake_clean.cmake
.PHONY : tinyxml2-master/CMakeFiles/NightlyStart.dir/clean

tinyxml2-master/CMakeFiles/NightlyStart.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\University\year3\Sem2\DACSS C:\University\year3\Sem2\DACSS\tinyxml2-master C:\University\year3\Sem2\DACSS\cmake-build-debug C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master\CMakeFiles\NightlyStart.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tinyxml2-master/CMakeFiles/NightlyStart.dir/depend

