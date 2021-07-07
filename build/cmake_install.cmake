# Install script for directory: /home/hiw/WebRTC2/libdatachannel

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.13.4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.13.4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.13.4"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/hiw/WebRTC2/libdatachannel/build/libdatachannel.so.0.13.4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.13.4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.13.4")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.13.4")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/hiw/WebRTC2/libdatachannel/build/libdatachannel.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rtc" TYPE FILE FILES
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/candidate.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/channel.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/configuration.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/configuration.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/datachannel.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/description.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/mediahandler.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtcpreceivingsession.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/common.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/global.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/message.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/peerconnection.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/reliability.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtc.h"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtc.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtp.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/track.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/websocket.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtppacketizationconfig.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtcpsrreporter.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtppacketizer.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/opusrtppacketizer.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/opuspacketizationhandler.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/h264rtppacketizer.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/nalunit.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/h264packetizationhandler.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/mediachainablehandler.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/mediahandlerelement.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/mediahandlerrootelement.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/rtcpnackresponder.hpp"
    "/home/hiw/WebRTC2/libdatachannel/include/rtc/utils.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/libdatachannel/libdatachannel-config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/libdatachannel/libdatachannel-config.cmake"
         "/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles/Export/share/cmake/libdatachannel/libdatachannel-config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/libdatachannel/libdatachannel-config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/libdatachannel/libdatachannel-config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/libdatachannel" TYPE FILE FILES "/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles/Export/share/cmake/libdatachannel/libdatachannel-config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/libdatachannel" TYPE FILE FILES "/home/hiw/WebRTC2/libdatachannel/build/CMakeFiles/Export/share/cmake/libdatachannel/libdatachannel-config-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/client/cmake_install.cmake")
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/client-benchmark/cmake_install.cmake")
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/media/cmake_install.cmake")
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/sfu-media/cmake_install.cmake")
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/streamer/cmake_install.cmake")
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste/cmake_install.cmake")
  include("/home/hiw/WebRTC2/libdatachannel/build/examples/copy-paste-capi/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hiw/WebRTC2/libdatachannel/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
