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
include thirdparty/imgui-docking/CMakeFiles/imgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/imgui-docking/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/imgui.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj -MF CMakeFiles\imgui.dir\imgui\imgui.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\imgui.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui.cpp > CMakeFiles\imgui.dir\imgui\imgui.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui.cpp -o CMakeFiles\imgui.dir\imgui\imgui.cpp.s

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/imgui_demo.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj -MF CMakeFiles\imgui.dir\imgui\imgui_demo.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\imgui_demo.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_demo.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_demo.cpp > CMakeFiles\imgui.dir\imgui\imgui_demo.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_demo.cpp -o CMakeFiles\imgui.dir\imgui\imgui_demo.cpp.s

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/imgui_draw.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj -MF CMakeFiles\imgui.dir\imgui\imgui_draw.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\imgui_draw.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_draw.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_draw.cpp > CMakeFiles\imgui.dir\imgui\imgui_draw.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_draw.cpp -o CMakeFiles\imgui.dir\imgui\imgui_draw.cpp.s

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/imgui_tables.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj -MF CMakeFiles\imgui.dir\imgui\imgui_tables.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\imgui_tables.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_tables.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_tables.cpp > CMakeFiles\imgui.dir\imgui\imgui_tables.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_tables.cpp -o CMakeFiles\imgui.dir\imgui\imgui_tables.cpp.s

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/imgui_widgets.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj -MF CMakeFiles\imgui.dir\imgui\imgui_widgets.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\imgui_widgets.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_widgets.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_widgets.cpp > CMakeFiles\imgui.dir\imgui\imgui_widgets.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\imgui_widgets.cpp -o CMakeFiles\imgui.dir\imgui\imgui_widgets.cpp.s

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/backends/imgui_impl_glfw.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj -MF CMakeFiles\imgui.dir\imgui\backends\imgui_impl_glfw.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\backends\imgui_impl_glfw.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\backends\imgui_impl_glfw.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\backends\imgui_impl_glfw.cpp > CMakeFiles\imgui.dir\imgui\backends\imgui_impl_glfw.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\backends\imgui_impl_glfw.cpp -o CMakeFiles\imgui.dir\imgui\backends\imgui_impl_glfw.cpp.s

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/flags.make
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/includes_CXX.rsp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj: C:/Users/elias/Downloads/GameChallenge/raylibCmakeSetup-master/thirdparty/imgui-docking/imgui/backends/imgui_impl_opengl3.cpp
thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj: thirdparty/imgui-docking/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj -MF CMakeFiles\imgui.dir\imgui\backends\imgui_impl_opengl3.cpp.obj.d -o CMakeFiles\imgui.dir\imgui\backends\imgui_impl_opengl3.cpp.obj -c C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\backends\imgui_impl_opengl3.cpp

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.i"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\backends\imgui_impl_opengl3.cpp > CMakeFiles\imgui.dir\imgui\backends\imgui_impl_opengl3.cpp.i

thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.s"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking\imgui\backends\imgui_impl_opengl3.cpp -o CMakeFiles\imgui.dir\imgui\backends\imgui_impl_opengl3.cpp.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui/imgui.cpp.obj" \
"CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj" \
"CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj" \
"CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj" \
"CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj" \
"CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj" \
"CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_demo.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_draw.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_tables.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/imgui_widgets.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_glfw.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/imgui/backends/imgui_impl_opengl3.cpp.obj
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/build.make
thirdparty/imgui-docking/libimgui.a: thirdparty/imgui-docking/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libimgui.a"
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && $(CMAKE_COMMAND) -P CMakeFiles\imgui.dir\cmake_clean_target.cmake
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\imgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/imgui-docking/CMakeFiles/imgui.dir/build: thirdparty/imgui-docking/libimgui.a
.PHONY : thirdparty/imgui-docking/CMakeFiles/imgui.dir/build

thirdparty/imgui-docking/CMakeFiles/imgui.dir/clean:
	cd /d C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking && $(CMAKE_COMMAND) -P CMakeFiles\imgui.dir\cmake_clean.cmake
.PHONY : thirdparty/imgui-docking/CMakeFiles/imgui.dir/clean

thirdparty/imgui-docking/CMakeFiles/imgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\thirdparty\imgui-docking C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking C:\Users\elias\Downloads\GameChallenge\raylibCmakeSetup-master\build\thirdparty\imgui-docking\CMakeFiles\imgui.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/imgui-docking/CMakeFiles/imgui.dir/depend

