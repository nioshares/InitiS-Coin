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
include src/daemon/CMakeFiles/daemon.dir/depend.make

# Include the progress variables for this target.
include src/daemon/CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/daemon/CMakeFiles/daemon.dir/flags.make

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/command_parser_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/command_parser_executor.cpp.o -c /Users/quinton/Desktop/cutcoin/src/daemon/command_parser_executor.cpp

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_parser_executor.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/daemon/command_parser_executor.cpp > CMakeFiles/daemon.dir/command_parser_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_parser_executor.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/daemon/command_parser_executor.cpp -o CMakeFiles/daemon.dir/command_parser_executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/command_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/command_server.cpp.o -c /Users/quinton/Desktop/cutcoin/src/daemon/command_server.cpp

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_server.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/daemon/command_server.cpp > CMakeFiles/daemon.dir/command_server.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_server.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/daemon/command_server.cpp -o CMakeFiles/daemon.dir/command_server.cpp.s

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/daemon.cpp.o -c /Users/quinton/Desktop/cutcoin/src/daemon/daemon.cpp

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/daemon/daemon.cpp > CMakeFiles/daemon.dir/daemon.cpp.i

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/daemon/daemon.cpp -o CMakeFiles/daemon.dir/daemon.cpp.s

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/daemon/CMakeFiles/daemon.dir/executor.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/executor.cpp.o -c /Users/quinton/Desktop/cutcoin/src/daemon/executor.cpp

src/daemon/CMakeFiles/daemon.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/executor.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/daemon/executor.cpp > CMakeFiles/daemon.dir/executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/executor.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/daemon/executor.cpp -o CMakeFiles/daemon.dir/executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/daemon/CMakeFiles/daemon.dir/main.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/main.cpp.o -c /Users/quinton/Desktop/cutcoin/src/daemon/main.cpp

src/daemon/CMakeFiles/daemon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/main.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/daemon/main.cpp > CMakeFiles/daemon.dir/main.cpp.i

src/daemon/CMakeFiles/daemon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/main.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/daemon/main.cpp -o CMakeFiles/daemon.dir/main.cpp.s

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/rpc_command_executor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.o -c /Users/quinton/Desktop/cutcoin/src/daemon/rpc_command_executor.cpp

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/rpc_command_executor.cpp.i"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/quinton/Desktop/cutcoin/src/daemon/rpc_command_executor.cpp > CMakeFiles/daemon.dir/rpc_command_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/rpc_command_executor.cpp.s"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/quinton/Desktop/cutcoin/src/daemon/rpc_command_executor.cpp -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.s

# Object files for target daemon
daemon_OBJECTS = \
"CMakeFiles/daemon.dir/command_parser_executor.cpp.o" \
"CMakeFiles/daemon.dir/command_server.cpp.o" \
"CMakeFiles/daemon.dir/daemon.cpp.o" \
"CMakeFiles/daemon.dir/executor.cpp.o" \
"CMakeFiles/daemon.dir/main.cpp.o" \
"CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"

# External object files for target daemon
daemon_EXTERNAL_OBJECTS =

bin/initisd: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o
bin/initisd: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o
bin/initisd: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o
bin/initisd: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o
bin/initisd: src/daemon/CMakeFiles/daemon.dir/main.cpp.o
bin/initisd: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o
bin/initisd: src/daemon/CMakeFiles/daemon.dir/build.make
bin/initisd: src/daemonizer/libdaemonizer.dylib
bin/initisd: src/rpc/libdaemon_rpc_server.dylib
bin/initisd: contrib/epee/src/libepee_readline.a
bin/initisd: /usr/local/lib/libboost_chrono.dylib
bin/initisd: /usr/local/lib/libboost_filesystem.dylib
bin/initisd: /usr/local/lib/libboost_program_options.dylib
bin/initisd: /usr/local/lib/libboost_regex.dylib
bin/initisd: /usr/local/lib/libboost_system.dylib
bin/initisd: /usr/local/lib/libzmq.dylib
bin/initisd: /usr/local/lib/libpgm.dylib
bin/initisd: /usr/local/lib/libsodium.dylib
bin/initisd: /usr/local/opt/readline/lib/libreadline.dylib
bin/initisd: src/rpc/librpc.dylib
bin/initisd: src/rpc/librpc_base.dylib
bin/initisd: src/serialization/libserialization.dylib
bin/initisd: src/cryptonote_protocol/libcryptonote_protocol.dylib
bin/initisd: src/p2p/libp2p.dylib
bin/initisd: src/cryptonote_core/libcryptonote_core.dylib
bin/initisd: src/blockchain_db/libblockchain_db.dylib
bin/initisd: external/db_drivers/liblmdb/liblmdb.dylib
bin/initisd: src/multisig/libmultisig.dylib
bin/initisd: src/ringct/libringct.dylib
bin/initisd: src/mining/libmining.dylib
bin/initisd: src/cryptonote_basic/libcryptonote_basic.dylib
bin/initisd: src/device/libdevice.dylib
bin/initisd: /usr/local/lib/libhidapi.dylib
bin/initisd: src/ringct/libringct_basic.dylib
bin/initisd: src/checkpoints/libcheckpoints.dylib
bin/initisd: src/common/libcommon.dylib
bin/initisd: src/crypto/libcncrypto.dylib
bin/initisd: contrib/epee/src/libepee.a
bin/initisd: /usr/local/opt/openssl@1.1/lib/libssl.dylib
bin/initisd: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
bin/initisd: /usr/local/lib/libboost_regex.dylib
bin/initisd: /usr/local/lib/libunbound.dylib
bin/initisd: /usr/local/lib/libboost_date_time.dylib
bin/initisd: src/libversion.dylib
bin/initisd: /usr/local/lib/libboost_chrono.dylib
bin/initisd: /usr/local/lib/libboost_filesystem.dylib
bin/initisd: /usr/local/lib/libboost_program_options.dylib
bin/initisd: /usr/local/lib/libboost_system.dylib
bin/initisd: /usr/local/lib/libboost_thread-mt.dylib
bin/initisd: /usr/local/lib/libboost_serialization.dylib
bin/initisd: external/miniupnp/miniupnpc/libminiupnpc.a
bin/initisd: external/easylogging++/libeasylogging.dylib
bin/initisd: /usr/local/lib/libsodium.dylib
bin/initisd: src/daemon/CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/initisd"
	cd /Users/quinton/Desktop/cutcoin/src/daemon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/daemon/CMakeFiles/daemon.dir/build: bin/initisd

.PHONY : src/daemon/CMakeFiles/daemon.dir/build

src/daemon/CMakeFiles/daemon.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/src/daemon && $(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : src/daemon/CMakeFiles/daemon.dir/clean

src/daemon/CMakeFiles/daemon.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/daemon /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/src/daemon /Users/quinton/Desktop/cutcoin/src/daemon/CMakeFiles/daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/daemon/CMakeFiles/daemon.dir/depend

