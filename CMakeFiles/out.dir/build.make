# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\clearn\primer_work\C-Primer-Implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\clearn\primer_work\C-Primer-Implementation

# Include any dependencies generated for this target.
include CMakeFiles/out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out.dir/flags.make

CMakeFiles/out.dir/HelloWorld.cpp.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/HelloWorld.cpp.obj: HelloWorld.cpp
CMakeFiles/out.dir/HelloWorld.cpp.obj: CMakeFiles/out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\clearn\primer_work\C-Primer-Implementation\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/out.dir/HelloWorld.cpp.obj"
	E:\CLANG_ENV\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/out.dir/HelloWorld.cpp.obj -MF CMakeFiles\out.dir\HelloWorld.cpp.obj.d -o CMakeFiles\out.dir\HelloWorld.cpp.obj -c F:\clearn\primer_work\C-Primer-Implementation\HelloWorld.cpp

CMakeFiles/out.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/out.dir/HelloWorld.cpp.i"
	E:\CLANG_ENV\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\clearn\primer_work\C-Primer-Implementation\HelloWorld.cpp > CMakeFiles\out.dir\HelloWorld.cpp.i

CMakeFiles/out.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/out.dir/HelloWorld.cpp.s"
	E:\CLANG_ENV\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\clearn\primer_work\C-Primer-Implementation\HelloWorld.cpp -o CMakeFiles\out.dir\HelloWorld.cpp.s

# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/HelloWorld.cpp.obj"

# External object files for target out
out_EXTERNAL_OBJECTS =

out.exe: CMakeFiles/out.dir/HelloWorld.cpp.obj
out.exe: CMakeFiles/out.dir/build.make
out.exe: CMakeFiles/out.dir/linkLibs.rsp
out.exe: CMakeFiles/out.dir/objects1.rsp
out.exe: CMakeFiles/out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\clearn\primer_work\C-Primer-Implementation\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable out.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\out.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/out.dir/build: out.exe
.PHONY : CMakeFiles/out.dir/build

CMakeFiles/out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\out.dir\cmake_clean.cmake
.PHONY : CMakeFiles/out.dir/clean

CMakeFiles/out.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\clearn\primer_work\C-Primer-Implementation F:\clearn\primer_work\C-Primer-Implementation F:\clearn\primer_work\C-Primer-Implementation F:\clearn\primer_work\C-Primer-Implementation F:\clearn\primer_work\C-Primer-Implementation\CMakeFiles\out.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/out.dir/depend

