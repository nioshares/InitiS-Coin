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
include src/serialization/CMakeFiles/serialization.dir/depend.make

# Include the progress variables for this target.
include src/serialization/CMakeFiles/serialization.dir/progress.make

# Include the compile flags for this target's objects.
include src/serialization/CMakeFiles/serialization.dir/flags.make

# Object files for target serialization
serialization_OBJECTS =

# External object files for target serialization
serialization_EXTERNAL_OBJECTS = \
"/Users/quinton/Desktop/cutcoin/src/serialization/CMakeFiles/obj_serialization.dir/json_object.cpp.o"

src/serialization/libserialization.dylib: src/serialization/CMakeFiles/obj_serialization.dir/json_object.cpp.o
src/serialization/libserialization.dylib: src/serialization/CMakeFiles/serialization.dir/build.make
src/serialization/libserialization.dylib: src/cryptonote_protocol/libcryptonote_protocol.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_chrono.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_regex.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_system.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/serialization/libserialization.dylib: src/p2p/libp2p.dylib
src/serialization/libserialization.dylib: src/cryptonote_core/libcryptonote_core.dylib
src/serialization/libserialization.dylib: src/blockchain_db/libblockchain_db.dylib
src/serialization/libserialization.dylib: external/db_drivers/liblmdb/liblmdb.dylib
src/serialization/libserialization.dylib: src/multisig/libmultisig.dylib
src/serialization/libserialization.dylib: src/ringct/libringct.dylib
src/serialization/libserialization.dylib: src/mining/libmining.dylib
src/serialization/libserialization.dylib: src/cryptonote_basic/libcryptonote_basic.dylib
src/serialization/libserialization.dylib: src/device/libdevice.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libhidapi.dylib
src/serialization/libserialization.dylib: src/ringct/libringct_basic.dylib
src/serialization/libserialization.dylib: src/checkpoints/libcheckpoints.dylib
src/serialization/libserialization.dylib: src/common/libcommon.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_regex.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libunbound.dylib
src/serialization/libserialization.dylib: src/crypto/libcncrypto.dylib
src/serialization/libserialization.dylib: contrib/epee/src/libepee.a
src/serialization/libserialization.dylib: external/easylogging++/libeasylogging.dylib
src/serialization/libserialization.dylib: /usr/local/opt/openssl@1.1/lib/libssl.dylib
src/serialization/libserialization.dylib: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libsodium.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_date_time.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_chrono.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_system.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/serialization/libserialization.dylib: src/libversion.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_program_options.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_serialization.dylib
src/serialization/libserialization.dylib: /usr/local/lib/libboost_filesystem.dylib
src/serialization/libserialization.dylib: external/miniupnp/miniupnpc/libminiupnpc.a
src/serialization/libserialization.dylib: src/serialization/CMakeFiles/serialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libserialization.dylib"
	cd /Users/quinton/Desktop/cutcoin/src/serialization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/serialization/CMakeFiles/serialization.dir/build: src/serialization/libserialization.dylib

.PHONY : src/serialization/CMakeFiles/serialization.dir/build

src/serialization/CMakeFiles/serialization.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/serialization && $(CMAKE_COMMAND) -P CMakeFiles/serialization.dir/cmake_clean.cmake
.PHONY : src/serialization/CMakeFiles/serialization.dir/clean

src/serialization/CMakeFiles/serialization.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/serialization /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/serialization /Users/quinton/Desktop/cutcoin/src/serialization/CMakeFiles/serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/serialization/CMakeFiles/serialization.dir/depend

