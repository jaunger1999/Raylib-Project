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
include src/CMakeFiles/t_cdf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/t_cdf.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/t_cdf.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/t_cdf.dir/flags.make

src/CMakeFiles/t_cdf.dir/codegen:
.PHONY : src/CMakeFiles/t_cdf.dir/codegen

src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj: src/CMakeFiles/t_cdf.dir/flags.make
src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj: src/CMakeFiles/t_cdf.dir/includes_C.rsp
src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/t_cdfparser.c
src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj: src/CMakeFiles/t_cdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj -MF CMakeFiles\t_cdf.dir\t_cdfparser.c.obj.d -o CMakeFiles\t_cdf.dir\t_cdfparser.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\t_cdfparser.c"

src/CMakeFiles/t_cdf.dir/t_cdfparser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_cdf.dir/t_cdfparser.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\t_cdfparser.c" > CMakeFiles\t_cdf.dir\t_cdfparser.c.i

src/CMakeFiles/t_cdf.dir/t_cdfparser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_cdf.dir/t_cdfparser.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\t_cdfparser.c" -o CMakeFiles\t_cdf.dir\t_cdfparser.c.s

src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj: src/CMakeFiles/t_cdf.dir/flags.make
src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj: src/CMakeFiles/t_cdf.dir/includes_C.rsp
src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/d_dict_s.c
src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj: src/CMakeFiles/t_cdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj -MF CMakeFiles\t_cdf.dir\d_dict_s.c.obj.d -o CMakeFiles\t_cdf.dir\d_dict_s.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\d_dict_s.c"

src/CMakeFiles/t_cdf.dir/d_dict_s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_cdf.dir/d_dict_s.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\d_dict_s.c" > CMakeFiles\t_cdf.dir\d_dict_s.c.i

src/CMakeFiles/t_cdf.dir/d_dict_s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_cdf.dir/d_dict_s.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\d_dict_s.c" -o CMakeFiles\t_cdf.dir\d_dict_s.c.s

src/CMakeFiles/t_cdf.dir/d_string.c.obj: src/CMakeFiles/t_cdf.dir/flags.make
src/CMakeFiles/t_cdf.dir/d_string.c.obj: src/CMakeFiles/t_cdf.dir/includes_C.rsp
src/CMakeFiles/t_cdf.dir/d_string.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/d_string.c
src/CMakeFiles/t_cdf.dir/d_string.c.obj: src/CMakeFiles/t_cdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/t_cdf.dir/d_string.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_cdf.dir/d_string.c.obj -MF CMakeFiles\t_cdf.dir\d_string.c.obj.d -o CMakeFiles\t_cdf.dir\d_string.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\d_string.c"

src/CMakeFiles/t_cdf.dir/d_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_cdf.dir/d_string.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\d_string.c" > CMakeFiles\t_cdf.dir\d_string.c.i

src/CMakeFiles/t_cdf.dir/d_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_cdf.dir/d_string.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\d_string.c" -o CMakeFiles\t_cdf.dir\d_string.c.s

src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj: src/CMakeFiles/t_cdf.dir/flags.make
src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj: src/CMakeFiles/t_cdf.dir/includes_C.rsp
src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/f_cdfparser.c
src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj: src/CMakeFiles/t_cdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj -MF CMakeFiles\t_cdf.dir\f_cdfparser.c.obj.d -o CMakeFiles\t_cdf.dir\f_cdfparser.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\f_cdfparser.c"

src/CMakeFiles/t_cdf.dir/f_cdfparser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_cdf.dir/f_cdfparser.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\f_cdfparser.c" > CMakeFiles\t_cdf.dir\f_cdfparser.c.i

src/CMakeFiles/t_cdf.dir/f_cdfparser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_cdf.dir/f_cdfparser.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\f_cdfparser.c" -o CMakeFiles\t_cdf.dir\f_cdfparser.c.s

src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj: src/CMakeFiles/t_cdf.dir/flags.make
src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj: src/CMakeFiles/t_cdf.dir/includes_C.rsp
src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/g_statemachines.c
src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj: src/CMakeFiles/t_cdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj -MF CMakeFiles\t_cdf.dir\g_statemachines.c.obj.d -o CMakeFiles\t_cdf.dir\g_statemachines.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\g_statemachines.c"

src/CMakeFiles/t_cdf.dir/g_statemachines.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_cdf.dir/g_statemachines.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\g_statemachines.c" > CMakeFiles\t_cdf.dir\g_statemachines.c.i

src/CMakeFiles/t_cdf.dir/g_statemachines.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_cdf.dir/g_statemachines.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\g_statemachines.c" -o CMakeFiles\t_cdf.dir\g_statemachines.c.s

src/CMakeFiles/t_cdf.dir/hash.c.obj: src/CMakeFiles/t_cdf.dir/flags.make
src/CMakeFiles/t_cdf.dir/hash.c.obj: src/CMakeFiles/t_cdf.dir/includes_C.rsp
src/CMakeFiles/t_cdf.dir/hash.c.obj: C:/Users/jaung/source/repos/Raylib\ Project/src/hash.c
src/CMakeFiles/t_cdf.dir/hash.c.obj: src/CMakeFiles/t_cdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/t_cdf.dir/hash.c.obj"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/t_cdf.dir/hash.c.obj -MF CMakeFiles\t_cdf.dir\hash.c.obj.d -o CMakeFiles\t_cdf.dir\hash.c.obj -c "C:\Users\jaung\source\repos\Raylib Project\src\hash.c"

src/CMakeFiles/t_cdf.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/t_cdf.dir/hash.c.i"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jaung\source\repos\Raylib Project\src\hash.c" > CMakeFiles\t_cdf.dir\hash.c.i

src/CMakeFiles/t_cdf.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/t_cdf.dir/hash.c.s"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jaung\source\repos\Raylib Project\src\hash.c" -o CMakeFiles\t_cdf.dir\hash.c.s

# Object files for target t_cdf
t_cdf_OBJECTS = \
"CMakeFiles/t_cdf.dir/t_cdfparser.c.obj" \
"CMakeFiles/t_cdf.dir/d_dict_s.c.obj" \
"CMakeFiles/t_cdf.dir/d_string.c.obj" \
"CMakeFiles/t_cdf.dir/f_cdfparser.c.obj" \
"CMakeFiles/t_cdf.dir/g_statemachines.c.obj" \
"CMakeFiles/t_cdf.dir/hash.c.obj"

# External object files for target t_cdf
t_cdf_EXTERNAL_OBJECTS =

t_cdf.exe: src/CMakeFiles/t_cdf.dir/t_cdfparser.c.obj
t_cdf.exe: src/CMakeFiles/t_cdf.dir/d_dict_s.c.obj
t_cdf.exe: src/CMakeFiles/t_cdf.dir/d_string.c.obj
t_cdf.exe: src/CMakeFiles/t_cdf.dir/f_cdfparser.c.obj
t_cdf.exe: src/CMakeFiles/t_cdf.dir/g_statemachines.c.obj
t_cdf.exe: src/CMakeFiles/t_cdf.dir/hash.c.obj
t_cdf.exe: src/CMakeFiles/t_cdf.dir/build.make
t_cdf.exe: C:/Users/jaung/source/repos/Raylib\ Project/lib/libraylib.a
t_cdf.exe: src/CMakeFiles/t_cdf.dir/linkLibs.rsp
t_cdf.exe: src/CMakeFiles/t_cdf.dir/objects1.rsp
t_cdf.exe: src/CMakeFiles/t_cdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\jaung\source\repos\Raylib Project\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ..\t_cdf.exe"
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t_cdf.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/t_cdf.dir/build: t_cdf.exe
.PHONY : src/CMakeFiles/t_cdf.dir/build

src/CMakeFiles/t_cdf.dir/clean:
	cd /d C:\Users\jaung\source\repos\RAYLIB~1\bin\src && $(CMAKE_COMMAND) -P CMakeFiles\t_cdf.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/t_cdf.dir/clean

src/CMakeFiles/t_cdf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jaung\source\repos\Raylib Project" "C:\Users\jaung\source\repos\Raylib Project\src" "C:\Users\jaung\source\repos\Raylib Project\bin" "C:\Users\jaung\source\repos\Raylib Project\bin\src" "C:\Users\jaung\source\repos\Raylib Project\bin\src\CMakeFiles\t_cdf.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/t_cdf.dir/depend
