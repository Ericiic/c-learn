# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build

# Include any dependencies generated for this target.
include sublibrary1/CMakeFiles/sublibrary1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sublibrary1/CMakeFiles/sublibrary1.dir/compiler_depend.make

# Include the progress variables for this target.
include sublibrary1/CMakeFiles/sublibrary1.dir/progress.make

# Include the compile flags for this target's objects.
include sublibrary1/CMakeFiles/sublibrary1.dir/flags.make

sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj: sublibrary1/CMakeFiles/sublibrary1.dir/flags.make
sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj: sublibrary1/CMakeFiles/sublibrary1.dir/includes_CXX.rsp
sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj: D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/sublibrary1/src/sublib1.cpp
sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj: sublibrary1/CMakeFiles/sublibrary1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 && D:/driver/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj -MF CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj.d -o CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj -c D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/sublibrary1/src/sublib1.cpp

sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sublibrary1.dir/src/sublib1.cpp.i"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 && D:/driver/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/sublibrary1/src/sublib1.cpp > CMakeFiles/sublibrary1.dir/src/sublib1.cpp.i

sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sublibrary1.dir/src/sublib1.cpp.s"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 && D:/driver/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/sublibrary1/src/sublib1.cpp -o CMakeFiles/sublibrary1.dir/src/sublib1.cpp.s

# Object files for target sublibrary1
sublibrary1_OBJECTS = \
"CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj"

# External object files for target sublibrary1
sublibrary1_EXTERNAL_OBJECTS =

sublibrary1/libsublibrary1.a: sublibrary1/CMakeFiles/sublibrary1.dir/src/sublib1.cpp.obj
sublibrary1/libsublibrary1.a: sublibrary1/CMakeFiles/sublibrary1.dir/build.make
sublibrary1/libsublibrary1.a: sublibrary1/CMakeFiles/sublibrary1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsublibrary1.a"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 && $(CMAKE_COMMAND) -P CMakeFiles/sublibrary1.dir/cmake_clean_target.cmake
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sublibrary1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sublibrary1/CMakeFiles/sublibrary1.dir/build: sublibrary1/libsublibrary1.a
.PHONY : sublibrary1/CMakeFiles/sublibrary1.dir/build

sublibrary1/CMakeFiles/sublibrary1.dir/clean:
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 && $(CMAKE_COMMAND) -P CMakeFiles/sublibrary1.dir/cmake_clean.cmake
.PHONY : sublibrary1/CMakeFiles/sublibrary1.dir/clean

sublibrary1/CMakeFiles/sublibrary1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/sublibrary1 D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1 D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/sublibrary1/CMakeFiles/sublibrary1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sublibrary1/CMakeFiles/sublibrary1.dir/depend

