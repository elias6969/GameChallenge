# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build

# Include any dependencies generated for this target.
include CMakeFiles/mygame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mygame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mygame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mygame.dir/flags.make

CMakeFiles/mygame.dir/src/Map_generation.cpp.obj: CMakeFiles/mygame.dir/flags.make
CMakeFiles/mygame.dir/src/Map_generation.cpp.obj: CMakeFiles/mygame.dir/includes_CXX.rsp
CMakeFiles/mygame.dir/src/Map_generation.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/src/Map_generation.cpp
CMakeFiles/mygame.dir/src/Map_generation.cpp.obj: CMakeFiles/mygame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mygame.dir/src/Map_generation.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mygame.dir/src/Map_generation.cpp.obj -MF CMakeFiles\mygame.dir\src\Map_generation.cpp.obj.d -o CMakeFiles\mygame.dir\src\Map_generation.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\Map_generation.cpp

CMakeFiles/mygame.dir/src/Map_generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mygame.dir/src/Map_generation.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\Map_generation.cpp > CMakeFiles\mygame.dir\src\Map_generation.cpp.i

CMakeFiles/mygame.dir/src/Map_generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mygame.dir/src/Map_generation.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\Map_generation.cpp -o CMakeFiles\mygame.dir\src\Map_generation.cpp.s

CMakeFiles/mygame.dir/src/gamelogic.cpp.obj: CMakeFiles/mygame.dir/flags.make
CMakeFiles/mygame.dir/src/gamelogic.cpp.obj: CMakeFiles/mygame.dir/includes_CXX.rsp
CMakeFiles/mygame.dir/src/gamelogic.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/src/gamelogic.cpp
CMakeFiles/mygame.dir/src/gamelogic.cpp.obj: CMakeFiles/mygame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mygame.dir/src/gamelogic.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mygame.dir/src/gamelogic.cpp.obj -MF CMakeFiles\mygame.dir\src\gamelogic.cpp.obj.d -o CMakeFiles\mygame.dir\src\gamelogic.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\gamelogic.cpp

CMakeFiles/mygame.dir/src/gamelogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mygame.dir/src/gamelogic.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\gamelogic.cpp > CMakeFiles\mygame.dir\src\gamelogic.cpp.i

CMakeFiles/mygame.dir/src/gamelogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mygame.dir/src/gamelogic.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\gamelogic.cpp -o CMakeFiles\mygame.dir\src\gamelogic.cpp.s

CMakeFiles/mygame.dir/src/main.cpp.obj: CMakeFiles/mygame.dir/flags.make
CMakeFiles/mygame.dir/src/main.cpp.obj: CMakeFiles/mygame.dir/includes_CXX.rsp
CMakeFiles/mygame.dir/src/main.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/src/main.cpp
CMakeFiles/mygame.dir/src/main.cpp.obj: CMakeFiles/mygame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mygame.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mygame.dir/src/main.cpp.obj -MF CMakeFiles\mygame.dir\src\main.cpp.obj.d -o CMakeFiles\mygame.dir\src\main.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\main.cpp

CMakeFiles/mygame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mygame.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\main.cpp > CMakeFiles\mygame.dir\src\main.cpp.i

CMakeFiles/mygame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mygame.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\main.cpp -o CMakeFiles\mygame.dir\src\main.cpp.s

CMakeFiles/mygame.dir/src/shatter.cpp.obj: CMakeFiles/mygame.dir/flags.make
CMakeFiles/mygame.dir/src/shatter.cpp.obj: CMakeFiles/mygame.dir/includes_CXX.rsp
CMakeFiles/mygame.dir/src/shatter.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/src/shatter.cpp
CMakeFiles/mygame.dir/src/shatter.cpp.obj: CMakeFiles/mygame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mygame.dir/src/shatter.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mygame.dir/src/shatter.cpp.obj -MF CMakeFiles\mygame.dir\src\shatter.cpp.obj.d -o CMakeFiles\mygame.dir\src\shatter.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\shatter.cpp

CMakeFiles/mygame.dir/src/shatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mygame.dir/src/shatter.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\shatter.cpp > CMakeFiles\mygame.dir\src\shatter.cpp.i

CMakeFiles/mygame.dir/src/shatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mygame.dir/src/shatter.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\src\shatter.cpp -o CMakeFiles\mygame.dir\src\shatter.cpp.s

# Object files for target mygame
mygame_OBJECTS = \
"CMakeFiles/mygame.dir/src/Map_generation.cpp.obj" \
"CMakeFiles/mygame.dir/src/gamelogic.cpp.obj" \
"CMakeFiles/mygame.dir/src/main.cpp.obj" \
"CMakeFiles/mygame.dir/src/shatter.cpp.obj"

# External object files for target mygame
mygame_EXTERNAL_OBJECTS =

mygame.exe: CMakeFiles/mygame.dir/src/Map_generation.cpp.obj
mygame.exe: CMakeFiles/mygame.dir/src/gamelogic.cpp.obj
mygame.exe: CMakeFiles/mygame.dir/src/main.cpp.obj
mygame.exe: CMakeFiles/mygame.dir/src/shatter.cpp.obj
mygame.exe: CMakeFiles/mygame.dir/build.make
mygame.exe: thirdparty/raylib-5.0/raylib/libraylib.a
mygame.exe: thirdparty/imgui-docking/libimgui.a
mygame.exe: thirdparty/rlImGui/librlimgui.a
mygame.exe: thirdparty/imgui-docking/libimgui.a
mygame.exe: thirdparty/raylib-5.0/raylib/libraylib.a
mygame.exe: thirdparty/raylib-5.0/raylib/external/glfw/src/libglfw3.a
mygame.exe: CMakeFiles/mygame.dir/linkLibs.rsp
mygame.exe: CMakeFiles/mygame.dir/objects1.rsp
mygame.exe: CMakeFiles/mygame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable mygame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mygame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mygame.dir/build: mygame.exe
.PHONY : CMakeFiles/mygame.dir/build

CMakeFiles/mygame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mygame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mygame.dir/clean

CMakeFiles/mygame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles\mygame.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mygame.dir/depend

