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
include thirdparty/rlImGui/CMakeFiles/rlimgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/rlImGui/CMakeFiles/rlimgui.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/rlImGui/CMakeFiles/rlimgui.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/rlImGui/CMakeFiles/rlimgui.dir/flags.make

thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj: thirdparty/rlImGui/CMakeFiles/rlimgui.dir/flags.make
thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj: thirdparty/rlImGui/CMakeFiles/rlimgui.dir/includes_CXX.rsp
thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/rlImGui/rlImGui.cpp
thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj: thirdparty/rlImGui/CMakeFiles/rlimgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj -MF CMakeFiles\rlimgui.dir\rlImGui.cpp.obj.d -o CMakeFiles\rlimgui.dir\rlImGui.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\rlImGui\rlImGui.cpp

thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rlimgui.dir/rlImGui.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\rlImGui\rlImGui.cpp > CMakeFiles\rlimgui.dir\rlImGui.cpp.i

thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rlimgui.dir/rlImGui.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\rlImGui\rlImGui.cpp -o CMakeFiles\rlimgui.dir\rlImGui.cpp.s

# Object files for target rlimgui
rlimgui_OBJECTS = \
"CMakeFiles/rlimgui.dir/rlImGui.cpp.obj"

# External object files for target rlimgui
rlimgui_EXTERNAL_OBJECTS =

thirdparty/rlImGui/librlimgui.a: thirdparty/rlImGui/CMakeFiles/rlimgui.dir/rlImGui.cpp.obj
thirdparty/rlImGui/librlimgui.a: thirdparty/rlImGui/CMakeFiles/rlimgui.dir/build.make
thirdparty/rlImGui/librlimgui.a: thirdparty/rlImGui/CMakeFiles/rlimgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librlimgui.a"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui && $(CMAKE_COMMAND) -P CMakeFiles\rlimgui.dir\cmake_clean_target.cmake
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rlimgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/rlImGui/CMakeFiles/rlimgui.dir/build: thirdparty/rlImGui/librlimgui.a
.PHONY : thirdparty/rlImGui/CMakeFiles/rlimgui.dir/build

thirdparty/rlImGui/CMakeFiles/rlimgui.dir/clean:
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui && $(CMAKE_COMMAND) -P CMakeFiles\rlimgui.dir\cmake_clean.cmake
.PHONY : thirdparty/rlImGui/CMakeFiles/rlimgui.dir/clean

thirdparty/rlImGui/CMakeFiles/rlimgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\rlImGui C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\rlImGui\CMakeFiles\rlimgui.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/rlImGui/CMakeFiles/rlimgui.dir/depend

