# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xiayunkai/Project/Xviz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xiayunkai/Project/Xviz/build

# Include any dependencies generated for this target.
include 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/flags.make

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/flags.make
3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o: /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_glfw.cpp
3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/xiayunkai/Project/Xviz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o -MF CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o.d -o CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o -c /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_glfw.cpp

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.i"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_glfw.cpp > CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.i

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.s"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_glfw.cpp -o CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.s

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/flags.make
3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o: /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_opengl3.cpp
3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/xiayunkai/Project/Xviz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o -MF CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o -c /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_opengl3.cpp

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.i"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_opengl3.cpp > CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.i

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.s"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl/imgui_impl_opengl3.cpp -o CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.s

# Object files for target imgui_impl
imgui_impl_OBJECTS = \
"CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o" \
"CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o"

# External object files for target imgui_impl
imgui_impl_EXTERNAL_OBJECTS =

bin/libimgui_impl.a: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_glfw.cpp.o
bin/libimgui_impl.a: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/imgui_impl_opengl3.cpp.o
bin/libimgui_impl.a: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/build.make
bin/libimgui_impl.a: 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/xiayunkai/Project/Xviz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../bin/libimgui_impl.a"
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && $(CMAKE_COMMAND) -P CMakeFiles/imgui_impl.dir/cmake_clean_target.cmake
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui_impl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/build: bin/libimgui_impl.a
.PHONY : 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/build

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/clean:
	cd /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl && $(CMAKE_COMMAND) -P CMakeFiles/imgui_impl.dir/cmake_clean.cmake
.PHONY : 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/clean

3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/depend:
	cd /Users/xiayunkai/Project/Xviz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xiayunkai/Project/Xviz /Users/xiayunkai/Project/Xviz/3rdParty/imgui_impl /Users/xiayunkai/Project/Xviz/build /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl /Users/xiayunkai/Project/Xviz/build/3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdParty/imgui_impl/CMakeFiles/imgui_impl.dir/depend

