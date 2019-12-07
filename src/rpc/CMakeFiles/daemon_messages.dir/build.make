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
include src/rpc/CMakeFiles/daemon_messages.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/daemon_messages.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/daemon_messages.dir/flags.make

# Object files for target daemon_messages
daemon_messages_OBJECTS =

# External object files for target daemon_messages
daemon_messages_EXTERNAL_OBJECTS = \
"/Users/quinton/Desktop/cutcoin/src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o" \
"/Users/quinton/Desktop/cutcoin/src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o"

src/rpc/libdaemon_messages.dylib: src/rpc/CMakeFiles/obj_daemon_messages.dir/message.cpp.o
src/rpc/libdaemon_messages.dylib: src/rpc/CMakeFiles/obj_daemon_messages.dir/daemon_messages.cpp.o
src/rpc/libdaemon_messages.dylib: src/rpc/CMakeFiles/daemon_messages.dir/build.make
src/rpc/libdaemon_messages.dylib: src/serialization/libserialization.dylib
src/rpc/libdaemon_messages.dylib: src/cryptonote_protocol/libcryptonote_protocol.dylib
src/rpc/libdaemon_messages.dylib: src/p2p/libp2p.dylib
src/rpc/libdaemon_messages.dylib: src/cryptonote_core/libcryptonote_core.dylib
src/rpc/libdaemon_messages.dylib: src/blockchain_db/libblockchain_db.dylib
src/rpc/libdaemon_messages.dylib: external/db_drivers/liblmdb/liblmdb.dylib
src/rpc/libdaemon_messages.dylib: src/multisig/libmultisig.dylib
src/rpc/libdaemon_messages.dylib: src/ringct/libringct.dylib
src/rpc/libdaemon_messages.dylib: src/mining/libmining.dylib
src/rpc/libdaemon_messages.dylib: src/cryptonote_basic/libcryptonote_basic.dylib
src/rpc/libdaemon_messages.dylib: src/device/libdevice.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libhidapi.dylib
src/rpc/libdaemon_messages.dylib: src/ringct/libringct_basic.dylib
src/rpc/libdaemon_messages.dylib: src/checkpoints/libcheckpoints.dylib
src/rpc/libdaemon_messages.dylib: src/common/libcommon.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libunbound.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_regex.dylib
src/rpc/libdaemon_messages.dylib: src/crypto/libcncrypto.dylib
src/rpc/libdaemon_messages.dylib: contrib/epee/src/libepee.a
src/rpc/libdaemon_messages.dylib: external/easylogging++/libeasylogging.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/opt/openssl@1.1/lib/libssl.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libsodium.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_date_time.dylib
src/rpc/libdaemon_messages.dylib: src/libversion.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_program_options.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_serialization.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_filesystem.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_system.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_thread-mt.dylib
src/rpc/libdaemon_messages.dylib: /usr/local/lib/libboost_chrono.dylib
src/rpc/libdaemon_messages.dylib: external/miniupnp/miniupnpc/libminiupnpc.a
src/rpc/libdaemon_messages.dylib: src/rpc/CMakeFiles/daemon_messages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libdaemon_messages.dylib"
	cd /Users/quinton/Desktop/cutcoin/src/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon_messages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/daemon_messages.dir/build: src/rpc/libdaemon_messages.dylib

.PHONY : src/rpc/CMakeFiles/daemon_messages.dir/build

src/rpc/CMakeFiles/daemon_messages.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/daemon_messages.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/daemon_messages.dir/clean

src/rpc/CMakeFiles/daemon_messages.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/rpc /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/rpc /Users/quinton/Desktop/cutcoin/src/rpc/CMakeFiles/daemon_messages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/daemon_messages.dir/depend

