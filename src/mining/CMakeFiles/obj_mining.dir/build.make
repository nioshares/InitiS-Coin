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
include src/mining/CMakeFiles/obj_mining.dir/depend.make

# Include the progress variables for this target.
include src/mining/CMakeFiles/obj_mining.dir/progress.make

# Include the compile flags for this target's objects.
include src/mining/CMakeFiles/obj_mining.dir/flags.make

src/mining/CMakeFiles/obj_mining.dir/atan.cpp.o: src/mining/CMakeFiles/obj_mining.dir/flags.make
src/mining/CMakeFiles/obj_mining.dir/atan.cpp.o: src/mining/atan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mining/CMakeFiles/obj_mining.dir/atan.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/mining && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_mining.dir/atan.cpp.o -c /Users/quinton/Desktop/cutcoin/src/mining/atan.cpp

src/mining/CMakeFiles/obj_mining.dir/atan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_mining.dir/atan.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/mining && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/mining/atan.cpp > CMakeFiles/obj_mining.dir/atan.cpp.i

src/mining/CMakeFiles/obj_mining.dir/atan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_mining.dir/atan.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/mining && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/mining/atan.cpp -o CMakeFiles/obj_mining.dir/atan.cpp.s

src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.o: src/mining/CMakeFiles/obj_mining.dir/flags.make
src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.o: src/mining/miningutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/mining && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_mining.dir/miningutil.cpp.o -c /Users/quinton/Desktop/cutcoin/src/mining/miningutil.cpp

src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_mining.dir/miningutil.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/mining && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/mining/miningutil.cpp > CMakeFiles/obj_mining.dir/miningutil.cpp.i

src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_mining.dir/miningutil.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/mining && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/mining/miningutil.cpp -o CMakeFiles/obj_mining.dir/miningutil.cpp.s

obj_mining: src/mining/CMakeFiles/obj_mining.dir/atan.cpp.o
obj_mining: src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.o
obj_mining: src/mining/CMakeFiles/obj_mining.dir/build.make

.PHONY : obj_mining

# Rule to build all files generated by this target.
src/mining/CMakeFiles/obj_mining.dir/build: obj_mining

.PHONY : src/mining/CMakeFiles/obj_mining.dir/build

src/mining/CMakeFiles/obj_mining.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/mining && $(CMAKE_COMMAND) -P CMakeFiles/obj_mining.dir/cmake_clean.cmake
.PHONY : src/mining/CMakeFiles/obj_mining.dir/clean

src/mining/CMakeFiles/obj_mining.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/mining /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/mining /Users/quinton/Desktop/cutcoin/src/mining/CMakeFiles/obj_mining.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mining/CMakeFiles/obj_mining.dir/depend

