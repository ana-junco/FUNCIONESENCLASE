# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/FUNCIONESENCLASE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FUNCIONESENCLASE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FUNCIONESENCLASE.dir/flags.make

CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.obj: CMakeFiles/FUNCIONESENCLASE.dir/flags.make
CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.obj"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FUNCIONESENCLASE.dir\main.cpp.obj -c "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\main.cpp"

CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.i"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\main.cpp" > CMakeFiles\FUNCIONESENCLASE.dir\main.cpp.i

CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.s"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\main.cpp" -o CMakeFiles\FUNCIONESENCLASE.dir\main.cpp.s

# Object files for target FUNCIONESENCLASE
FUNCIONESENCLASE_OBJECTS = \
"CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.obj"

# External object files for target FUNCIONESENCLASE
FUNCIONESENCLASE_EXTERNAL_OBJECTS =

FUNCIONESENCLASE.exe: CMakeFiles/FUNCIONESENCLASE.dir/main.cpp.obj
FUNCIONESENCLASE.exe: CMakeFiles/FUNCIONESENCLASE.dir/build.make
FUNCIONESENCLASE.exe: CMakeFiles/FUNCIONESENCLASE.dir/linklibs.rsp
FUNCIONESENCLASE.exe: CMakeFiles/FUNCIONESENCLASE.dir/objects1.rsp
FUNCIONESENCLASE.exe: CMakeFiles/FUNCIONESENCLASE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FUNCIONESENCLASE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FUNCIONESENCLASE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FUNCIONESENCLASE.dir/build: FUNCIONESENCLASE.exe

.PHONY : CMakeFiles/FUNCIONESENCLASE.dir/build

CMakeFiles/FUNCIONESENCLASE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FUNCIONESENCLASE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FUNCIONESENCLASE.dir/clean

CMakeFiles/FUNCIONESENCLASE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE" "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE" "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\cmake-build-debug" "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\cmake-build-debug" "C:\Users\Ivan Junco\CLionProjects\FUNCIONESENCLASE\cmake-build-debug\CMakeFiles\FUNCIONESENCLASE.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/FUNCIONESENCLASE.dir/depend

