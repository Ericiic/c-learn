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
include subbinary/CMakeFiles/subbinary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include subbinary/CMakeFiles/subbinary.dir/compiler_depend.make

# Include the progress variables for this target.
include subbinary/CMakeFiles/subbinary.dir/progress.make

# Include the compile flags for this target's objects.
include subbinary/CMakeFiles/subbinary.dir/flags.make

subbinary/CMakeFiles/subbinary.dir/main.cpp.obj: subbinary/CMakeFiles/subbinary.dir/flags.make
subbinary/CMakeFiles/subbinary.dir/main.cpp.obj: subbinary/CMakeFiles/subbinary.dir/includes_CXX.rsp
subbinary/CMakeFiles/subbinary.dir/main.cpp.obj: D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/subbinary/main.cpp
subbinary/CMakeFiles/subbinary.dir/main.cpp.obj: subbinary/CMakeFiles/subbinary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object subbinary/CMakeFiles/subbinary.dir/main.cpp.obj"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && D:/driver/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT subbinary/CMakeFiles/subbinary.dir/main.cpp.obj -MF CMakeFiles/subbinary.dir/main.cpp.obj.d -o CMakeFiles/subbinary.dir/main.cpp.obj -c D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/subbinary/main.cpp

subbinary/CMakeFiles/subbinary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/subbinary.dir/main.cpp.i"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && D:/driver/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/subbinary/main.cpp > CMakeFiles/subbinary.dir/main.cpp.i

subbinary/CMakeFiles/subbinary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/subbinary.dir/main.cpp.s"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && D:/driver/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/subbinary/main.cpp -o CMakeFiles/subbinary.dir/main.cpp.s

# Object files for target subbinary
subbinary_OBJECTS = \
"CMakeFiles/subbinary.dir/main.cpp.obj"

# External object files for target subbinary
subbinary_EXTERNAL_OBJECTS =

subbinary/subbinary.exe: subbinary/CMakeFiles/subbinary.dir/main.cpp.obj
subbinary/subbinary.exe: subbinary/CMakeFiles/subbinary.dir/build.make
subbinary/subbinary.exe: sublibrary1/libsublibrary1.a
subbinary/subbinary.exe: subbinary/CMakeFiles/subbinary.dir/linkLibs.rsp
subbinary/subbinary.exe: subbinary/CMakeFiles/subbinary.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subbinary.exe"
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/subbinary.dir/objects.a
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && D:/driver/mingw64/bin/ar.exe qc CMakeFiles/subbinary.dir/objects.a @CMakeFiles/subbinary.dir/objects1.rsp
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && D:/driver/mingw64/bin/c++.exe -g -Wl,--whole-archive CMakeFiles/subbinary.dir/objects.a -Wl,--no-whole-archive -o subbinary.exe -Wl,--out-implib,libsubbinary.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/subbinary.dir/linkLibs.rsp

# Rule to build all files generated by this target.
subbinary/CMakeFiles/subbinary.dir/build: subbinary/subbinary.exe
.PHONY : subbinary/CMakeFiles/subbinary.dir/build

subbinary/CMakeFiles/subbinary.dir/clean:
	cd D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary && $(CMAKE_COMMAND) -P CMakeFiles/subbinary.dir/cmake_clean.cmake
.PHONY : subbinary/CMakeFiles/subbinary.dir/clean

subbinary/CMakeFiles/subbinary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/subbinary D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary D:/Users/luoxunxing/Desktop/GITHUB_MODULE/cmake-examples-master/02-sub-projects/A-basic/build/subbinary/CMakeFiles/subbinary.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : subbinary/CMakeFiles/subbinary.dir/depend

