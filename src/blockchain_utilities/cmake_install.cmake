# Install script for directory: /Users/quinton/Desktop/cutcoin/src/blockchain_utilities

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initis-blockchain-import")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-import")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initis-blockchain-export")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-export")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initis-blockchain-mark-spent-outputs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/wallet"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mnemonics"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-mark-spent-outputs")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initis-blockchain-usage")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-usage")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initis-blockchain-ancestry")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-ancestry")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initis-blockchain-depth")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initis-blockchain-depth")
    endif()
  endif()
endif()

