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
include src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/depend.make

# Include the progress variables for this target.
include src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/flags.make

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/flags.make
src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o: src/cryptonote_protocol/block_queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o -c /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/block_queue.cpp

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/block_queue.cpp > CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.i

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/block_queue.cpp -o CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.s

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/flags.make
src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o: src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o -c /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp > CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.i

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/cryptonote_protocol_handler-base.cpp -o CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.s

obj_cryptonote_protocol: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/block_queue.cpp.o
obj_cryptonote_protocol: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/cryptonote_protocol_handler-base.cpp.o
obj_cryptonote_protocol: src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build.make

.PHONY : obj_cryptonote_protocol

# Rule to build all files generated by this target.
src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build: obj_cryptonote_protocol

.PHONY : src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/build

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol && $(CMAKE_COMMAND) -P CMakeFiles/obj_cryptonote_protocol.dir/cmake_clean.cmake
.PHONY : src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/clean

src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol /Users/quinton/Desktop/cutcoin/src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_protocol/CMakeFiles/obj_cryptonote_protocol.dir/depend
