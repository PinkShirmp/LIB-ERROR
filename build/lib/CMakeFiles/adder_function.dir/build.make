# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = C:\Users\doget\scoop\apps\cmake\3.26.4\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\doget\scoop\apps\cmake\3.26.4\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\doget\Desktop\CmakeLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\doget\Desktop\CmakeLearning\build

# Include any dependencies generated for this target.
include lib/CMakeFiles/Adder_Function.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/Adder_Function.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/Adder_Function.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/Adder_Function.dir/flags.make

lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj: lib/CMakeFiles/Adder_Function.dir/flags.make
lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj: lib/CMakeFiles/Adder_Function.dir/includes_CXX.rsp
lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj: C:/Users/doget/Desktop/CmakeLearning/lib/Adder.cpp
lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj: lib/CMakeFiles/Adder_Function.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\doget\Desktop\CmakeLearning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj"
	cd /d C:\Users\doget\Desktop\CmakeLearning\build\lib && C:\Users\doget\scoop\apps\mingw\current\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj -MF CMakeFiles\Adder_Function.dir\Adder.cpp.obj.d -o CMakeFiles\Adder_Function.dir\Adder.cpp.obj -c C:\Users\doget\Desktop\CmakeLearning\lib\Adder.cpp

lib/CMakeFiles/Adder_Function.dir/Adder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Adder_Function.dir/Adder.cpp.i"
	cd /d C:\Users\doget\Desktop\CmakeLearning\build\lib && C:\Users\doget\scoop\apps\mingw\current\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\doget\Desktop\CmakeLearning\lib\Adder.cpp > CMakeFiles\Adder_Function.dir\Adder.cpp.i

lib/CMakeFiles/Adder_Function.dir/Adder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Adder_Function.dir/Adder.cpp.s"
	cd /d C:\Users\doget\Desktop\CmakeLearning\build\lib && C:\Users\doget\scoop\apps\mingw\current\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\doget\Desktop\CmakeLearning\lib\Adder.cpp -o CMakeFiles\Adder_Function.dir\Adder.cpp.s

# Object files for target Adder_Function
Adder_Function_OBJECTS = \
"CMakeFiles/Adder_Function.dir/Adder.cpp.obj"

# External object files for target Adder_Function
Adder_Function_EXTERNAL_OBJECTS =

lib/libAdder_Function.a: lib/CMakeFiles/Adder_Function.dir/Adder.cpp.obj
lib/libAdder_Function.a: lib/CMakeFiles/Adder_Function.dir/build.make
lib/libAdder_Function.a: lib/CMakeFiles/Adder_Function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\doget\Desktop\CmakeLearning\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAdder_Function.a"
	cd /d C:\Users\doget\Desktop\CmakeLearning\build\lib && $(CMAKE_COMMAND) -P CMakeFiles\Adder_Function.dir\cmake_clean_target.cmake
	cd /d C:\Users\doget\Desktop\CmakeLearning\build\lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Adder_Function.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/Adder_Function.dir/build: lib/libAdder_Function.a
.PHONY : lib/CMakeFiles/Adder_Function.dir/build

lib/CMakeFiles/Adder_Function.dir/clean:
	cd /d C:\Users\doget\Desktop\CmakeLearning\build\lib && $(CMAKE_COMMAND) -P CMakeFiles\Adder_Function.dir\cmake_clean.cmake
.PHONY : lib/CMakeFiles/Adder_Function.dir/clean

lib/CMakeFiles/Adder_Function.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\doget\Desktop\CmakeLearning C:\Users\doget\Desktop\CmakeLearning\lib C:\Users\doget\Desktop\CmakeLearning\build C:\Users\doget\Desktop\CmakeLearning\build\lib C:\Users\doget\Desktop\CmakeLearning\build\lib\CMakeFiles\adder_function.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/Adder_Function.dir/depend

