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
CMAKE_SOURCE_DIR = D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build

# Include any dependencies generated for this target.
include CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmock_main.dir/flags.make

CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj: CMakeFiles/gmock_main.dir/flags.make
CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj: CMakeFiles/gmock_main.dir/includes_CXX.rsp
CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj: ../gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj"
	C:/MinGW/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj -c D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/gtest/src/gtest-all.cc

CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/gtest/src/gtest-all.cc > CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.i

CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/gtest/src/gtest-all.cc -o CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.s

CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.requires:

.PHONY : CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.requires

CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.provides: CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.requires
	$(MAKE) -f CMakeFiles/gmock_main.dir/build.make CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.provides.build
.PHONY : CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.provides

CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.provides.build: CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj


CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj: CMakeFiles/gmock_main.dir/flags.make
CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj: CMakeFiles/gmock_main.dir/includes_CXX.rsp
CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj: ../src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj"
	C:/MinGW/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj -c D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/src/gmock-all.cc

CMakeFiles/gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock-all.cc.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/src/gmock-all.cc > CMakeFiles/gmock_main.dir/src/gmock-all.cc.i

CMakeFiles/gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock-all.cc.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/src/gmock-all.cc -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.s

CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.requires:

.PHONY : CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.requires

CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.provides: CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.requires
	$(MAKE) -f CMakeFiles/gmock_main.dir/build.make CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.provides.build
.PHONY : CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.provides

CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.provides.build: CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj


CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: CMakeFiles/gmock_main.dir/flags.make
CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: CMakeFiles/gmock_main.dir/includes_CXX.rsp
CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj: ../src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"
	C:/MinGW/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj -c D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/src/gmock_main.cc

CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires:

.PHONY : CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires
	$(MAKE) -f CMakeFiles/gmock_main.dir/build.make CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides.build
.PHONY : CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides

CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.provides.build: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj" \
"CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj" \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

libgmock_main.a: CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj
libgmock_main.a: CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj
libgmock_main.a: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj
libgmock_main.a: CMakeFiles/gmock_main.dir/build.make
libgmock_main.a: CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgmock_main.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmock_main.dir/build: libgmock_main.a

.PHONY : CMakeFiles/gmock_main.dir/build

CMakeFiles/gmock_main.dir/requires: CMakeFiles/gmock_main.dir/gtest/src/gtest-all.cc.obj.requires
CMakeFiles/gmock_main.dir/requires: CMakeFiles/gmock_main.dir/src/gmock-all.cc.obj.requires
CMakeFiles/gmock_main.dir/requires: CMakeFiles/gmock_main.dir/src/gmock_main.cc.obj.requires

.PHONY : CMakeFiles/gmock_main.dir/requires

CMakeFiles/gmock_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gmock_main.dir/clean

CMakeFiles/gmock_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build D:/ZengCheng/_WorkSpace_/selftest/gmock-1.7.0-master/build/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmock_main.dir/depend
