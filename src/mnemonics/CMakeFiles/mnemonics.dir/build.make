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
include src/mnemonics/CMakeFiles/mnemonics.dir/depend.make

# Include the progress variables for this target.
include src/mnemonics/CMakeFiles/mnemonics.dir/progress.make

# Include the compile flags for this target's objects.
include src/mnemonics/CMakeFiles/mnemonics.dir/flags.make

# Object files for target mnemonics
mnemonics_OBJECTS =

# External object files for target mnemonics
mnemonics_EXTERNAL_OBJECTS = \
"/Users/quinton/Desktop/cutcoin/src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o"

src/mnemonics/libmnemonics.dylib: src/mnemonics/CMakeFiles/obj_mnemonics.dir/electrum-words.cpp.o
src/mnemonics/libmnemonics.dylib: src/mnemonics/CMakeFiles/mnemonics.dir/build.make
src/mnemonics/libmnemonics.dylib: contrib/epee/src/libepee.a
src/mnemonics/libmnemonics.dylib: external/easylogging++/libeasylogging.dylib
src/mnemonics/libmnemonics.dylib: /usr/local/lib/libboost_system.dylib
src/mnemonics/libmnemonics.dylib: /usr/local/lib/libboost_chrono.dylib
src/mnemonics/libmnemonics.dylib: /usr/local/lib/libboost_filesystem.dylib
src/mnemonics/libmnemonics.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/mnemonics/libmnemonics.dylib: /usr/local/opt/openssl@1.1/lib/libssl.dylib
src/mnemonics/libmnemonics.dylib: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
src/mnemonics/libmnemonics.dylib: src/mnemonics/CMakeFiles/mnemonics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libmnemonics.dylib"
	cd /Users/quinton/Desktop/cutcoin/src/mnemonics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mnemonics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mnemonics/CMakeFiles/mnemonics.dir/build: src/mnemonics/libmnemonics.dylib

.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/build

src/mnemonics/CMakeFiles/mnemonics.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/mnemonics && $(CMAKE_COMMAND) -P CMakeFiles/mnemonics.dir/cmake_clean.cmake
.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/clean

src/mnemonics/CMakeFiles/mnemonics.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/mnemonics /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/mnemonics /Users/quinton/Desktop/cutcoin/src/mnemonics/CMakeFiles/mnemonics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mnemonics/CMakeFiles/mnemonics.dir/depend

