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
include src/plant/CMakeFiles/plant.dir/depend.make

# Include the progress variables for this target.
include src/plant/CMakeFiles/plant.dir/progress.make

# Include the compile flags for this target's objects.
include src/plant/CMakeFiles/plant.dir/flags.make

# Object files for target plant
plant_OBJECTS =

# External object files for target plant
plant_EXTERNAL_OBJECTS = \
"/Users/quinton/Desktop/cutcoin/src/plant/CMakeFiles/obj_plant.dir/logging.cpp.o" \
"/Users/quinton/Desktop/cutcoin/src/plant/CMakeFiles/obj_plant.dir/plant.cpp.o"

src/plant/libplant.dylib: src/plant/CMakeFiles/obj_plant.dir/logging.cpp.o
src/plant/libplant.dylib: src/plant/CMakeFiles/obj_plant.dir/plant.cpp.o
src/plant/libplant.dylib: src/plant/CMakeFiles/plant.dir/build.make
src/plant/libplant.dylib: src/mining/libmining.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/plant/libplant.dylib: src/cryptonote_basic/libcryptonote_basic.dylib
src/plant/libplant.dylib: src/checkpoints/libcheckpoints.dylib
src/plant/libplant.dylib: src/device/libdevice.dylib
src/plant/libplant.dylib: /usr/local/lib/libhidapi.dylib
src/plant/libplant.dylib: src/ringct/libringct_basic.dylib
src/plant/libplant.dylib: src/common/libcommon.dylib
src/plant/libplant.dylib: src/crypto/libcncrypto.dylib
src/plant/libplant.dylib: contrib/epee/src/libepee.a
src/plant/libplant.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/plant/libplant.dylib: external/easylogging++/libeasylogging.dylib
src/plant/libplant.dylib: /usr/local/opt/openssl@1.1/lib/libssl.dylib
src/plant/libplant.dylib: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
src/plant/libplant.dylib: /usr/local/lib/libsodium.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_system.dylib
src/plant/libplant.dylib: /usr/local/lib/libunbound.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_date_time.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_filesystem.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_regex.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_chrono.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_program_options.dylib
src/plant/libplant.dylib: /usr/local/lib/libboost_serialization.dylib
src/plant/libplant.dylib: src/plant/CMakeFiles/plant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libplant.dylib"
	cd /Users/quinton/Desktop/cutcoin/src/plant && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plant/CMakeFiles/plant.dir/build: src/plant/libplant.dylib

.PHONY : src/plant/CMakeFiles/plant.dir/build

src/plant/CMakeFiles/plant.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/plant && $(CMAKE_COMMAND) -P CMakeFiles/plant.dir/cmake_clean.cmake
.PHONY : src/plant/CMakeFiles/plant.dir/clean

src/plant/CMakeFiles/plant.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/plant /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/plant /Users/quinton/Desktop/cutcoin/src/plant/CMakeFiles/plant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plant/CMakeFiles/plant.dir/depend

