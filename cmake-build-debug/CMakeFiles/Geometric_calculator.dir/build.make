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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/wojciechszlosek/Desktop/C++/Geometric calculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Geometric_calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Geometric_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Geometric_calculator.dir/flags.make

CMakeFiles/Geometric_calculator.dir/main.cpp.o: CMakeFiles/Geometric_calculator.dir/flags.make
CMakeFiles/Geometric_calculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Geometric_calculator.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Geometric_calculator.dir/main.cpp.o -c "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/main.cpp"

CMakeFiles/Geometric_calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Geometric_calculator.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/main.cpp" > CMakeFiles/Geometric_calculator.dir/main.cpp.i

CMakeFiles/Geometric_calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Geometric_calculator.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/main.cpp" -o CMakeFiles/Geometric_calculator.dir/main.cpp.s

# Object files for target Geometric_calculator
Geometric_calculator_OBJECTS = \
"CMakeFiles/Geometric_calculator.dir/main.cpp.o"

# External object files for target Geometric_calculator
Geometric_calculator_EXTERNAL_OBJECTS =

Geometric_calculator: CMakeFiles/Geometric_calculator.dir/main.cpp.o
Geometric_calculator: CMakeFiles/Geometric_calculator.dir/build.make
Geometric_calculator: CMakeFiles/Geometric_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Geometric_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Geometric_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Geometric_calculator.dir/build: Geometric_calculator

.PHONY : CMakeFiles/Geometric_calculator.dir/build

CMakeFiles/Geometric_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Geometric_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Geometric_calculator.dir/clean

CMakeFiles/Geometric_calculator.dir/depend:
	cd "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wojciechszlosek/Desktop/C++/Geometric calculator" "/Users/wojciechszlosek/Desktop/C++/Geometric calculator" "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug" "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug" "/Users/wojciechszlosek/Desktop/C++/Geometric calculator/cmake-build-debug/CMakeFiles/Geometric_calculator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Geometric_calculator.dir/depend

