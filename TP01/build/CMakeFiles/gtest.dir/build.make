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
CMAKE_COMMAND = D:/ZengCheng/ProgramFiles/CMake/bin/cmake.exe

# The command to remove a file.
RM = D:/ZengCheng/ProgramFiles/CMake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/ZengCheng/_WorkSpace_/selftest/TP01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/ZengCheng/_WorkSpace_/selftest/TP01/build

# Include any dependencies generated for this target.
include CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest.dir/flags.make

CMakeFiles/gtest.dir/test.cpp.obj: CMakeFiles/gtest.dir/flags.make
CMakeFiles/gtest.dir/test.cpp.obj: CMakeFiles/gtest.dir/includes_CXX.rsp
CMakeFiles/gtest.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/TP01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest.dir/test.cpp.obj"
	C:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/test.cpp.obj -c D:/ZengCheng/_WorkSpace_/selftest/TP01/test.cpp

CMakeFiles/gtest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/test.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/TP01/test.cpp > CMakeFiles/gtest.dir/test.cpp.i

CMakeFiles/gtest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/test.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/TP01/test.cpp -o CMakeFiles/gtest.dir/test.cpp.s

CMakeFiles/gtest.dir/test.cpp.obj.requires:

.PHONY : CMakeFiles/gtest.dir/test.cpp.obj.requires

CMakeFiles/gtest.dir/test.cpp.obj.provides: CMakeFiles/gtest.dir/test.cpp.obj.requires
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/test.cpp.obj.provides.build
.PHONY : CMakeFiles/gtest.dir/test.cpp.obj.provides

CMakeFiles/gtest.dir/test.cpp.obj.provides.build: CMakeFiles/gtest.dir/test.cpp.obj


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/test.cpp.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

gtest.exe: CMakeFiles/gtest.dir/test.cpp.obj
gtest.exe: CMakeFiles/gtest.dir/build.make
gtest.exe: lib/libmylib.a
gtest.exe: ../lib/libgmock.a
gtest.exe: ../lib/libgtest.a
gtest.exe: CMakeFiles/gtest.dir/linklibs.rsp
gtest.exe: CMakeFiles/gtest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/TP01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gtest.exe"
	D:/ZengCheng/ProgramFiles/CMake/bin/cmake.exe -E remove -f CMakeFiles/gtest.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/gtest.dir/objects.a @CMakeFiles/gtest.dir/objects1.rsp
	C:/MinGW/bin/g++.exe    -Wl,--whole-archive CMakeFiles/gtest.dir/objects.a -Wl,--no-whole-archive  -o gtest.exe -Wl,--out-implib,libgtest.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/gtest.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/gtest.dir/build: gtest.exe

.PHONY : CMakeFiles/gtest.dir/build

CMakeFiles/gtest.dir/requires: CMakeFiles/gtest.dir/test.cpp.obj.requires

.PHONY : CMakeFiles/gtest.dir/requires

CMakeFiles/gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest.dir/clean

CMakeFiles/gtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/ZengCheng/_WorkSpace_/selftest/TP01 D:/ZengCheng/_WorkSpace_/selftest/TP01 D:/ZengCheng/_WorkSpace_/selftest/TP01/build D:/ZengCheng/_WorkSpace_/selftest/TP01/build D:/ZengCheng/_WorkSpace_/selftest/TP01/build/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest.dir/depend
