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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/quinton/Desktop/cutcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/quinton/Desktop/cutcoin

# Include any dependencies generated for this target.
include src/plant/CMakeFiles/obj_plant.dir/depend.make

# Include the progress variables for this target.
include src/plant/CMakeFiles/obj_plant.dir/progress.make

# Include the compile flags for this target's objects.
include src/plant/CMakeFiles/obj_plant.dir/flags.make

src/plant/CMakeFiles/obj_plant.dir/logging.cpp.o: src/plant/CMakeFiles/obj_plant.dir/flags.make
src/plant/CMakeFiles/obj_plant.dir/logging.cpp.o: src/plant/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/plant/CMakeFiles/obj_plant.dir/logging.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/plant && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_plant.dir/logging.cpp.o -c /Users/quinton/Desktop/cutcoin/src/plant/logging.cpp

src/plant/CMakeFiles/obj_plant.dir/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_plant.dir/logging.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/plant && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/plant/logging.cpp > CMakeFiles/obj_plant.dir/logging.cpp.i

src/plant/CMakeFiles/obj_plant.dir/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_plant.dir/logging.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/plant && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/plant/logging.cpp -o CMakeFiles/obj_plant.dir/logging.cpp.s

src/plant/CMakeFiles/obj_plant.dir/plant.cpp.o: src/plant/CMakeFiles/obj_plant.dir/flags.make
src/plant/CMakeFiles/obj_plant.dir/plant.cpp.o: src/plant/plant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plant/CMakeFiles/obj_plant.dir/plant.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/plant && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_plant.dir/plant.cpp.o -c /Users/quinton/Desktop/cutcoin/src/plant/plant.cpp

src/plant/CMakeFiles/obj_plant.dir/plant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_plant.dir/plant.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/plant && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/plant/plant.cpp > CMakeFiles/obj_plant.dir/plant.cpp.i

src/plant/CMakeFiles/obj_plant.dir/plant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_plant.dir/plant.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/plant && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/plant/plant.cpp -o CMakeFiles/obj_plant.dir/plant.cpp.s

obj_plant: src/plant/CMakeFiles/obj_plant.dir/logging.cpp.o
obj_plant: src/plant/CMakeFiles/obj_plant.dir/plant.cpp.o
obj_plant: src/plant/CMakeFiles/obj_plant.dir/build.make

.PHONY : obj_plant

# Rule to build all files generated by this target.
src/plant/CMakeFiles/obj_plant.dir/build: obj_plant

.PHONY : src/plant/CMakeFiles/obj_plant.dir/build

src/plant/CMakeFiles/obj_plant.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/plant && $(CMAKE_COMMAND) -P CMakeFiles/obj_plant.dir/cmake_clean.cmake
.PHONY : src/plant/CMakeFiles/obj_plant.dir/clean

src/plant/CMakeFiles/obj_plant.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/plant /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/plant /Users/quinton/Desktop/cutcoin/src/plant/CMakeFiles/obj_plant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plant/CMakeFiles/obj_plant.dir/depend

