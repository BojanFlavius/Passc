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

# Include any dependencies generated for this target.
include tinyxml2-master/CMakeFiles/xmltest.dir/depend.make

# Include the progress variables for this target.
include tinyxml2-master/CMakeFiles/xmltest.dir/progress.make

# Include the compile flags for this target's objects.
include tinyxml2-master/CMakeFiles/xmltest.dir/flags.make

tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.obj: tinyxml2-master/CMakeFiles/xmltest.dir/flags.make
tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.obj: tinyxml2-master/CMakeFiles/xmltest.dir/includes_CXX.rsp
tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.obj: ../tinyxml2-master/xmltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\University\year3\Sem2\DACSS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.obj"
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\xmltest.dir\xmltest.cpp.obj -c C:\University\year3\Sem2\DACSS\tinyxml2-master\xmltest.cpp

tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/xmltest.cpp.i"
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\University\year3\Sem2\DACSS\tinyxml2-master\xmltest.cpp > CMakeFiles\xmltest.dir\xmltest.cpp.i

tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/xmltest.cpp.s"
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\University\year3\Sem2\DACSS\tinyxml2-master\xmltest.cpp -o CMakeFiles\xmltest.dir\xmltest.cpp.s

# Object files for target xmltest
xmltest_OBJECTS = \
"CMakeFiles/xmltest.dir/xmltest.cpp.obj"

# External object files for target xmltest
xmltest_EXTERNAL_OBJECTS =

tinyxml2-master/xmltest.exe: tinyxml2-master/CMakeFiles/xmltest.dir/xmltest.cpp.obj
tinyxml2-master/xmltest.exe: tinyxml2-master/CMakeFiles/xmltest.dir/build.make
tinyxml2-master/xmltest.exe: tinyxml2-master/libtinyxml2.a
tinyxml2-master/xmltest.exe: tinyxml2-master/CMakeFiles/xmltest.dir/linklibs.rsp
tinyxml2-master/xmltest.exe: tinyxml2-master/CMakeFiles/xmltest.dir/objects1.rsp
tinyxml2-master/xmltest.exe: tinyxml2-master/CMakeFiles/xmltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\University\year3\Sem2\DACSS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xmltest.exe"
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\xmltest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tinyxml2-master/CMakeFiles/xmltest.dir/build: tinyxml2-master/xmltest.exe

.PHONY : tinyxml2-master/CMakeFiles/xmltest.dir/build

tinyxml2-master/CMakeFiles/xmltest.dir/clean:
	cd /d C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master && $(CMAKE_COMMAND) -P CMakeFiles\xmltest.dir\cmake_clean.cmake
.PHONY : tinyxml2-master/CMakeFiles/xmltest.dir/clean

tinyxml2-master/CMakeFiles/xmltest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\University\year3\Sem2\DACSS C:\University\year3\Sem2\DACSS\tinyxml2-master C:\University\year3\Sem2\DACSS\cmake-build-debug C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master C:\University\year3\Sem2\DACSS\cmake-build-debug\tinyxml2-master\CMakeFiles\xmltest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tinyxml2-master/CMakeFiles/xmltest.dir/depend

