# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\clionDemo\openGL_Demo\opengl.demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c3_multitexture.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/c3_multitexture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c3_multitexture.dir/flags.make

CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.obj: CMakeFiles/c3_multitexture.dir/flags.make
CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.obj: CMakeFiles/c3_multitexture.dir/includes_CXX.rsp
CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.obj: ../src/demo/c3_multitexture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.obj"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c3_multitexture.dir\src\demo\c3_multitexture.cpp.obj -c F:\clionDemo\openGL_Demo\opengl.demo\src\demo\c3_multitexture.cpp

CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.i"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\clionDemo\openGL_Demo\opengl.demo\src\demo\c3_multitexture.cpp > CMakeFiles\c3_multitexture.dir\src\demo\c3_multitexture.cpp.i

CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.s"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\clionDemo\openGL_Demo\opengl.demo\src\demo\c3_multitexture.cpp -o CMakeFiles\c3_multitexture.dir\src\demo\c3_multitexture.cpp.s

# Object files for target c3_multitexture
c3_multitexture_OBJECTS = \
"CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.obj"

# External object files for target c3_multitexture
c3_multitexture_EXTERNAL_OBJECTS =

c3_multitexture.exe: CMakeFiles/c3_multitexture.dir/src/demo/c3_multitexture.cpp.obj
c3_multitexture.exe: CMakeFiles/c3_multitexture.dir/build.make
c3_multitexture.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-audio-d.a
c3_multitexture.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-network-d.a
c3_multitexture.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-graphics-d.a
c3_multitexture.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-window-d.a
c3_multitexture.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-system-d.a
c3_multitexture.exe: CMakeFiles/c3_multitexture.dir/linklibs.rsp
c3_multitexture.exe: CMakeFiles/c3_multitexture.dir/objects1.rsp
c3_multitexture.exe: CMakeFiles/c3_multitexture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c3_multitexture.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c3_multitexture.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c3_multitexture.dir/build: c3_multitexture.exe
.PHONY : CMakeFiles/c3_multitexture.dir/build

CMakeFiles/c3_multitexture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c3_multitexture.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c3_multitexture.dir/clean

CMakeFiles/c3_multitexture.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\clionDemo\openGL_Demo\opengl.demo F:\clionDemo\openGL_Demo\opengl.demo F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug\CMakeFiles\c3_multitexture.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c3_multitexture.dir/depend

