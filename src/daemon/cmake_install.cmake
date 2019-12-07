# Install script for directory: /Users/quinton/Desktop/cutcoin/src/daemon

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/quinton/Desktop/cutcoin/bin/initisd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/Users/quinton/Desktop/cutcoin/external/easylogging++/libeasylogging.dylib" "libeasylogging.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/daemonizer"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/rpc"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/serialization"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_protocol"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/p2p"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_core"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/blockchain_db"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/external/db_drivers/liblmdb"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/multisig"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/ringct"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/mining"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/cryptonote_basic"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/device"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/checkpoints"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/common"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src/crypto"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/quinton/Desktop/cutcoin/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/initisd")
    endif()
  endif()
endif()

