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
CMAKE_SOURCE_DIR = D:/ZengCheng/_WorkSpace_/selftest/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/ZengCheng/_WorkSpace_/selftest/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp.dir/flags.make

CMakeFiles/cpp.dir/src/main.cpp.obj: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/src/main.cpp.obj: CMakeFiles/cpp.dir/includes_CXX.rsp
CMakeFiles/cpp.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp.dir/src/main.cpp.obj"
	c:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/src/main.cpp.obj -c D:/ZengCheng/_WorkSpace_/selftest/cpp/src/main.cpp

CMakeFiles/cpp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/src/main.cpp.i"
	c:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/cpp/src/main.cpp > CMakeFiles/cpp.dir/src/main.cpp.i

CMakeFiles/cpp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/src/main.cpp.s"
	c:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/cpp/src/main.cpp -o CMakeFiles/cpp.dir/src/main.cpp.s

CMakeFiles/cpp.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/cpp.dir/src/main.cpp.obj.requires

CMakeFiles/cpp.dir/src/main.cpp.obj.provides: CMakeFiles/cpp.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/cpp.dir/src/main.cpp.obj.provides

CMakeFiles/cpp.dir/src/main.cpp.obj.provides.build: CMakeFiles/cpp.dir/src/main.cpp.obj


CMakeFiles/cpp.dir/src/Customer.cpp.obj: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/src/Customer.cpp.obj: CMakeFiles/cpp.dir/includes_CXX.rsp
CMakeFiles/cpp.dir/src/Customer.cpp.obj: ../src/Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp.dir/src/Customer.cpp.obj"
	c:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/src/Customer.cpp.obj -c D:/ZengCheng/_WorkSpace_/selftest/cpp/src/Customer.cpp

CMakeFiles/cpp.dir/src/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/src/Customer.cpp.i"
	c:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/cpp/src/Customer.cpp > CMakeFiles/cpp.dir/src/Customer.cpp.i

CMakeFiles/cpp.dir/src/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/src/Customer.cpp.s"
	c:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/cpp/src/Customer.cpp -o CMakeFiles/cpp.dir/src/Customer.cpp.s

CMakeFiles/cpp.dir/src/Customer.cpp.obj.requires:

.PHONY : CMakeFiles/cpp.dir/src/Customer.cpp.obj.requires

CMakeFiles/cpp.dir/src/Customer.cpp.obj.provides: CMakeFiles/cpp.dir/src/Customer.cpp.obj.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/src/Customer.cpp.obj.provides.build
.PHONY : CMakeFiles/cpp.dir/src/Customer.cpp.obj.provides

CMakeFiles/cpp.dir/src/Customer.cpp.obj.provides.build: CMakeFiles/cpp.dir/src/Customer.cpp.obj


CMakeFiles/cpp.dir/src/Queue.cpp.obj: CMakeFiles/cpp.dir/flags.make
CMakeFiles/cpp.dir/src/Queue.cpp.obj: CMakeFiles/cpp.dir/includes_CXX.rsp
CMakeFiles/cpp.dir/src/Queue.cpp.obj: ../src/Queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp.dir/src/Queue.cpp.obj"
	c:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp.dir/src/Queue.cpp.obj -c D:/ZengCheng/_WorkSpace_/selftest/cpp/src/Queue.cpp

CMakeFiles/cpp.dir/src/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp.dir/src/Queue.cpp.i"
	c:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/ZengCheng/_WorkSpace_/selftest/cpp/src/Queue.cpp > CMakeFiles/cpp.dir/src/Queue.cpp.i

CMakeFiles/cpp.dir/src/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp.dir/src/Queue.cpp.s"
	c:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/ZengCheng/_WorkSpace_/selftest/cpp/src/Queue.cpp -o CMakeFiles/cpp.dir/src/Queue.cpp.s

CMakeFiles/cpp.dir/src/Queue.cpp.obj.requires:

.PHONY : CMakeFiles/cpp.dir/src/Queue.cpp.obj.requires

CMakeFiles/cpp.dir/src/Queue.cpp.obj.provides: CMakeFiles/cpp.dir/src/Queue.cpp.obj.requires
	$(MAKE) -f CMakeFiles/cpp.dir/build.make CMakeFiles/cpp.dir/src/Queue.cpp.obj.provides.build
.PHONY : CMakeFiles/cpp.dir/src/Queue.cpp.obj.provides

CMakeFiles/cpp.dir/src/Queue.cpp.obj.provides.build: CMakeFiles/cpp.dir/src/Queue.cpp.obj


# Object files for target cpp
cpp_OBJECTS = \
"CMakeFiles/cpp.dir/src/main.cpp.obj" \
"CMakeFiles/cpp.dir/src/Customer.cpp.obj" \
"CMakeFiles/cpp.dir/src/Queue.cpp.obj"

# External object files for target cpp
cpp_EXTERNAL_OBJECTS =

cpp.exe: CMakeFiles/cpp.dir/src/main.cpp.obj
cpp.exe: CMakeFiles/cpp.dir/src/Customer.cpp.obj
cpp.exe: CMakeFiles/cpp.dir/src/Queue.cpp.obj
cpp.exe: CMakeFiles/cpp.dir/build.make
cpp.exe: CMakeFiles/cpp.dir/linklibs.rsp
cpp.exe: CMakeFiles/cpp.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/ZengCheng/_WorkSpace_/selftest/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cpp.exe"
	D:/ZengCheng/ProgramFiles/CMake/bin/cmake.exe -E remove -f CMakeFiles/cpp.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/cpp.dir/objects.a @CMakeFiles/cpp.dir/objects1.rsp
	c:/MinGW/bin/g++.exe    -Wl,--whole-archive CMakeFiles/cpp.dir/objects.a -Wl,--no-whole-archive  -o cpp.exe -Wl,--out-implib,libcpp.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/cpp.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/cpp.dir/build: cpp.exe

.PHONY : CMakeFiles/cpp.dir/build

CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/src/main.cpp.obj.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/src/Customer.cpp.obj.requires
CMakeFiles/cpp.dir/requires: CMakeFiles/cpp.dir/src/Queue.cpp.obj.requires

.PHONY : CMakeFiles/cpp.dir/requires

CMakeFiles/cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp.dir/clean

CMakeFiles/cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/ZengCheng/_WorkSpace_/selftest/cpp D:/ZengCheng/_WorkSpace_/selftest/cpp D:/ZengCheng/_WorkSpace_/selftest/cpp/build D:/ZengCheng/_WorkSpace_/selftest/cpp/build D:/ZengCheng/_WorkSpace_/selftest/cpp/build/CMakeFiles/cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp.dir/depend
