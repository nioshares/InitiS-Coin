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
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend.make

# Include the progress variables for this target.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/progress.make

# Include the compile flags for this target's objects.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: external/db_drivers/liblmdb/mdb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lmdb.dir/mdb.c.o   -c /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/mdb.c

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/mdb.c.i"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/mdb.c > CMakeFiles/lmdb.dir/mdb.c.i

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/mdb.c.s"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/mdb.c -o CMakeFiles/lmdb.dir/mdb.c.s

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: external/db_drivers/liblmdb/midl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lmdb.dir/midl.c.o   -c /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/midl.c

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/midl.c.i"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/midl.c > CMakeFiles/lmdb.dir/midl.c.i

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/midl.c.s"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/midl.c -o CMakeFiles/lmdb.dir/midl.c.s

# Object files for target lmdb
lmdb_OBJECTS = \
"CMakeFiles/lmdb.dir/mdb.c.o" \
"CMakeFiles/lmdb.dir/midl.c.o"

# External object files for target lmdb
lmdb_EXTERNAL_OBJECTS =

external/db_drivers/liblmdb/liblmdb.dylib: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o
external/db_drivers/liblmdb/liblmdb.dylib: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o
external/db_drivers/liblmdb/liblmdb.dylib: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build.make
external/db_drivers/liblmdb/liblmdb.dylib: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/quinton/Desktop/cutcoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library liblmdb.dylib"
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build: external/db_drivers/liblmdb/liblmdb.dylib

.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/clean:
	cd /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb && $(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean.cmake
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/clean

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend:
	cd /Users/quinton/Desktop/cutcoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb /Users/quinton/Desktop/cutcoin /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb /Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend

