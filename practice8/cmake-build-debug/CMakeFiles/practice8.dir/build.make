# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Volumes/Sandisk Extreme SSD Media/Apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Volumes/Sandisk Extreme SSD Media/Apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/practice8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/practice8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practice8.dir/flags.make

CMakeFiles/practice8.dir/practice8.cpp.o: CMakeFiles/practice8.dir/flags.make
CMakeFiles/practice8.dir/practice8.cpp.o: ../practice8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practice8.dir/practice8.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/practice8.dir/practice8.cpp.o -c "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/practice8.cpp"

CMakeFiles/practice8.dir/practice8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practice8.dir/practice8.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/practice8.cpp" > CMakeFiles/practice8.dir/practice8.cpp.i

CMakeFiles/practice8.dir/practice8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practice8.dir/practice8.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/practice8.cpp" -o CMakeFiles/practice8.dir/practice8.cpp.s

# Object files for target practice8
practice8_OBJECTS = \
"CMakeFiles/practice8.dir/practice8.cpp.o"

# External object files for target practice8
practice8_EXTERNAL_OBJECTS =

practice8: CMakeFiles/practice8.dir/practice8.cpp.o
practice8: CMakeFiles/practice8.dir/build.make
practice8: CMakeFiles/practice8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practice8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practice8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practice8.dir/build: practice8

.PHONY : CMakeFiles/practice8.dir/build

CMakeFiles/practice8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practice8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practice8.dir/clean

CMakeFiles/practice8.dir/depend:
	cd "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8" "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8" "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug" "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug" "/Volumes/Sandisk Extreme SSD Media/CS2124 Projects/practice8/cmake-build-debug/CMakeFiles/practice8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/practice8.dir/depend

