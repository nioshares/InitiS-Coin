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
include src/mining/CMakeFiles/mining.dir/depend.make

# Include the progress variables for this target.
include src/mining/CMakeFiles/mining.dir/progress.make

# Include the compile flags for this target's objects.
include src/mining/CMakeFiles/mining.dir/flags.make

# Object files for target mining
mining_OBJECTS =

# External object files for target mining
mining_EXTERNAL_OBJECTS = \
"/Users/quinton/Desktop/cutcoin/src/mining/CMakeFiles/obj_mining.dir/atan.cpp.o" \
"/Users/quinton/Desktop/cutcoin/src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.o"

src/mining/libmining.dylib: src/mining/CMakeFiles/obj_mining.dir/atan.cpp.o
src/mining/libmining.dylib: src/mining/CMakeFiles/obj_mining.dir/miningutil.cpp.o
src/mining/libmining.dylib: src/mining/CMakeFiles/mining.dir/build.make
src/mining/libmining.dylib: src/cryptonote_basic/libcryptonote_basic.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/mining/libmining.dylib: src/checkpoints/libcheckpoints.dylib
src/mining/libmining.dylib: src/device/libdevice.dylib
src/mining/libmining.dylib: /usr/local/lib/libhidapi.dylib
src/mining/libmining.dylib: src/ringct/libringct_basic.dylib
src/mining/libmining.dylib: src/common/libcommon.dylib
src/mining/libmining.dylib: src/crypto/libcncrypto.dylib
src/mining/libmining.dylib: contrib/epee/src/libepee.a
src/mining/libmining.dylib: external/easylogging++/libeasylogging.dylib
src/mining/libmining.dylib: /usr/local/opt/openssl@1.1/lib/libssl.dylib
src/mining/libmining.dylib: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
src/mining/libmining.dylib: /usr/local/lib/libsodium.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_system.dylib
src/mining/libmining.dylib: /usr/local/lib/libunbound.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_date_time.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_filesystem.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_regex.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_chrono.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_program_options.dylib
src/mining/libmining.dylib: /usr/local/lib/libboost_serialization.dylib
src/mining/libmining.dylib: src/mining/CMakeFiles/mining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libmining.dylib"
	cd /Users/quinton/Desktop/cutcoin/src/mining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mining.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mining/CMakeFiles/mining.dir/build: src/mining/libmining.dylib

.PHONY : src/mining/CMakeFiles/mining.dir/build

src/mining/CMakeFiles/mining.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/mining && $(CMAKE_COMMAND) -P CMakeFiles/mining.dir/cmake_clean.cmake
.PHONY : src/mining/CMakeFiles/mining.dir/clean

src/mining/CMakeFiles/mining.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/mining /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/mining /Users/quinton/Desktop/cutcoin/src/mining/CMakeFiles/mining.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mining/CMakeFiles/mining.dir/depend
