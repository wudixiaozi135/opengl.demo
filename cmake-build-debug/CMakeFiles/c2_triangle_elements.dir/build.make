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
include CMakeFiles/c2_triangle_elements.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/c2_triangle_elements.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c2_triangle_elements.dir/flags.make

CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.obj: CMakeFiles/c2_triangle_elements.dir/flags.make
CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.obj: CMakeFiles/c2_triangle_elements.dir/includes_CXX.rsp
CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.obj: ../src/demo/c2_triangle_elements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.obj"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c2_triangle_elements.dir\src\demo\c2_triangle_elements.cpp.obj -c F:\clionDemo\openGL_Demo\opengl.demo\src\demo\c2_triangle_elements.cpp

CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.i"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\clionDemo\openGL_Demo\opengl.demo\src\demo\c2_triangle_elements.cpp > CMakeFiles\c2_triangle_elements.dir\src\demo\c2_triangle_elements.cpp.i

CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.s"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\clionDemo\openGL_Demo\opengl.demo\src\demo\c2_triangle_elements.cpp -o CMakeFiles\c2_triangle_elements.dir\src\demo\c2_triangle_elements.cpp.s

# Object files for target c2_triangle_elements
c2_triangle_elements_OBJECTS = \
"CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.obj"

# External object files for target c2_triangle_elements
c2_triangle_elements_EXTERNAL_OBJECTS =

c2_triangle_elements.exe: CMakeFiles/c2_triangle_elements.dir/src/demo/c2_triangle_elements.cpp.obj
c2_triangle_elements.exe: CMakeFiles/c2_triangle_elements.dir/build.make
c2_triangle_elements.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-audio-d.a
c2_triangle_elements.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-network-d.a
c2_triangle_elements.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-graphics-d.a
c2_triangle_elements.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-window-d.a
c2_triangle_elements.exe: F:/clionDemo/SFML-2.5.1/lib/libsfml-system-d.a
c2_triangle_elements.exe: CMakeFiles/c2_triangle_elements.dir/linklibs.rsp
c2_triangle_elements.exe: CMakeFiles/c2_triangle_elements.dir/objects1.rsp
c2_triangle_elements.exe: CMakeFiles/c2_triangle_elements.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c2_triangle_elements.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c2_triangle_elements.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c2_triangle_elements.dir/build: c2_triangle_elements.exe
.PHONY : CMakeFiles/c2_triangle_elements.dir/build

CMakeFiles/c2_triangle_elements.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c2_triangle_elements.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c2_triangle_elements.dir/clean

CMakeFiles/c2_triangle_elements.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\clionDemo\openGL_Demo\opengl.demo F:\clionDemo\openGL_Demo\opengl.demo F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug F:\clionDemo\openGL_Demo\opengl.demo\cmake-build-debug\CMakeFiles\c2_triangle_elements.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c2_triangle_elements.dir/depend

