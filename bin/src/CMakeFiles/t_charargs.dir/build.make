# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = "C:\Users\jaung\source\repos\Raylib Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jaung\source\repos\Raylib Project\bin"

# Include any dependencies generated for this target.
include src/CMakeFiles/t_charargs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/t_charargs.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/t_charargs.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/t_charargs.dir/flags.make

src/CMakeFiles/t_charargs.dir/codegen:
.PHONY : src/CMakeFiles/t_charargs.dir/codegen

src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj: src/CMakeFiles/t_charargs.dir/flags.make
src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj: src/CMakeFiles/t_charargs.dir/includes_C.rsp
src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/t_charArgs.c
src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj: src/CMakeFiles/t_charargs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj -MF CMakeFiles\t_charargs.dir\t_charArgs.c.obj.d -o CMakeFiles\t_charargs.dir\t_charArgs.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\t_charArgs.c"

src/CMakeFiles/t_charargs.dir/t_charArgs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_charargs.dir/t_charArgs.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\t_charArgs.c" > CMakeFiles\t_charargs.dir\t_charArgs.c.i

src/CMakeFiles/t_charargs.dir/t_charArgs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_charargs.dir/t_charArgs.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\t_charArgs.c" -o CMakeFiles\t_charargs.dir\t_charArgs.c.s

# Object files for target t_charargs
t_charargs_OBJECTS = \
"CMakeFiles/t_charargs.dir/t_charArgs.c.obj"

# External object files for target t_charargs
t_charargs_EXTERNAL_OBJECTS =

t_charargs.exe: src/CMakeFiles/t_charargs.dir/t_charArgs.c.obj
t_charargs.exe: src/CMakeFiles/t_charargs.dir/build.make
t_charargs.exe: src/CMakeFiles/t_charargs.dir/linkLibs.rsp
t_charargs.exe: src/CMakeFiles/t_charargs.dir/objects1.rsp
t_charargs.exe: src/CMakeFiles/t_charargs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\t_charargs.exe"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t_charargs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/t_charargs.dir/build: t_charargs.exe
.PHONY : src/CMakeFiles/t_charargs.dir/build

src/CMakeFiles/t_charargs.dir/clean:
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && $(CMAKE_COMMAND) -P CMakeFiles\t_charargs.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/t_charargs.dir/clean

src/CMakeFiles/t_charargs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jaung\source\repos\Raylib Project" "C:\Users\jaung\source\repos\Raylib Project\src" "C:\Users\jaung\source\repos\Raylib Project\bin" "C:\Users\jaung\source\repos\Raylib Project\bin\src" "C:\Users\jaung\source\repos\Raylib Project\bin\src\CMakeFiles\t_charargs.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/t_charargs.dir/depend
