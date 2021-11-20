# Install script for directory: C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/mystic/exec/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/wsf_install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE RENAME "qt.conf" FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/Debug/qt.conf.install")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE RENAME "qt.conf" FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/Release/qt.conf.install")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE RENAME "qt.conf" FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/MinSizeRel/qt.conf.install")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE RENAME "qt.conf" FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/RelWithDebInfo/qt.conf.install")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/Debug/mystic.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/Release/mystic.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/MinSizeRel/mystic.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/RelWithDebInfo/mystic.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Core.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Cored.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Concurrent.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Concurrentd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Core.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Cored.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Gui.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Guid.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Network.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Networkd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5OpenGL.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5OpenGLd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5PrintSupport.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5PrintSupportd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Script.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Scriptd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Widgets.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/bin/Qt5Widgetsd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qgifd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qgif.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qicod.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qico.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qjpegd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qjpeg.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qtgad.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qtga.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qtiffd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qtiff.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qwbmpd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/imageformats" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/imageformats/qwbmp.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/platforms" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/platforms/qminimald.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/platforms" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/platforms/qminimal.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/platforms" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/platforms/qoffscreend.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/platforms" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/platforms/qoffscreen.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/platforms" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/platforms/qwindowsd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/platforms" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/platforms/qwindows.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/printsupport" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/printsupport/windowsprintersupportd.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/qt_plugins/printsupport" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/plugins/printsupport/windowsprintersupport.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xResourcex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/../resources/data/3rd_party_licenses" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/qt-5.12.9-x64-vs2017/license/qt-5.12.9.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/gdal-3.0.4-x64-vs2017/release/gdal300.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/gdal-3.0.4-x64-vs2017/debug/gdal300.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/geos-3.5.1-x64-vs2017/release/bin/geos.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/geos-3.5.1-x64-vs2017/release/bin/geos_c.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/geos-3.5.1-x64-vs2017/debug/bin/geos.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/geos-3.5.1-x64-vs2017/debug/bin/geos_c.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/proj-7.0.0-x64-vs2017/release/bin/proj_7_0.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/proj-7.0.0-x64-vs2017/debug/bin/proj_7_0_d.dll")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgAnimation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgDB.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgFX.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgGA.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgManipulator.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgParticle.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgPresentation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgShadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgSim.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgTerrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgText.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgUI.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgUtil.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgViewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgVolume.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osg158-osgWidget.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/ot21-OpenThreads.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgAnimationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgDBd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgFXd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgGAd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgManipulatord.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgParticled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgPresentationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgShadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgSimd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgTerraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgTextd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgUId.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgUtild.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgViewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgVolumed.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgWidgetd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osg158-osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/ot21-OpenThreadsd.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-3.6.3" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_3dc.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_3ds.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ac.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_bmp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_bsp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_bvh.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_cfg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_curl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_dds.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osganimation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgfx.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgparticle.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgshadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgsim.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgterrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgtext.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgviewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgvolume.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgwidget.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_dot.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_dxf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_freetype.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_gdal.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_gles.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_glsl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_gz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_hdr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ive.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_jpeg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ktx.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_logo.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_lua.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_lwo.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_lws.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_md2.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_mdl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_normals.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_obj.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ogr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_openflight.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osc.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osga.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgjs.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgshadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgterrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgtgz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgviewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_p3d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pic.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ply.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_png.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pnm.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pov.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pvr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_revisions.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_rgb.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_rot.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_scale.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osganimation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgfx.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgga.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgmanipulator.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgparticle.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgshadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgsim.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgterrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgtext.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgui.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgutil.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgviewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgvolume.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_shp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_stl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tga.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tgz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tiff.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_trans.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_trk.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_txf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_txp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_vtf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_x.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_zip.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-3.6.3" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_3dcd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_3dsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_acd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_bmpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_bspd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_bvhd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_cfgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_curld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ddsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osganimationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgfxd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgparticled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgshadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgsimd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgterraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgtextd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgviewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgvolumed.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgwidgetd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_dotd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_dxfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_freetyped.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_gdald.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_glesd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_glsld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_gzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_hdrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ived.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_jpegd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ktxd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_logod.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_luad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_lwod.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_lwsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_md2d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_mdld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_normalsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_objd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ogrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_openflightd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_oscd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgjsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgshadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgterraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgtgzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgviewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_p3dd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_picd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_plyd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_pngd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_pnmd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_povd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_pvrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_revisionsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_rgbd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_rotd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_scaled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osganimationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgfxd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osggad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgmanipulatord.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgparticled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgshadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgsimd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgterraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgtextd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osguid.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgutild.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgviewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgvolumed.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_shpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_stld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tgad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tgzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tiffd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_transd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_trkd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_txfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_txpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_vtfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_xd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_zipd.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xResourcex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/../resources/data/3rd_party_licenses" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/curl-7.65.1.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/freetype-2.9.1.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/gdal-3.0.4.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/jpeg-9b.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/libpng-1.6.37.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/osg-3.6.3.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/tiff-4.1.0.txt"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/license/zlib-1.2.11.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgEarth.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgEarthAnnotation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgEarthFeatures.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgEarthSplat.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgEarthSymbology.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgEarthUtil.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_earth.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_fastdxt.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_gltf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_kml.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_agglite.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_arcgis.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_bing.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_bumpmap.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_cache_filesystem.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_cesiumion.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_colorramp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_debug.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_detail.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_engine_mp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_engine_rex.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_feature_elevation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_feature_ogr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_feature_tfs.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_feature_wfs.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_feature_xyz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_featurefilter_intersect.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_featurefilter_join.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_gdal.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_label_annotation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_mapinspector.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_mask_feature.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_mbtiles.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_model_feature_geom.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_model_simple.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_monitor.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_scriptengine_javascript.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_sky_gl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_sky_simple.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_skyview.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_terrainshader.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_tilecache.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_tileindex.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_tilepackage.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_tms.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_vdatum_egm2008.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_vdatum_egm84.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_vdatum_egm96.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_viewpoints.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_vpb.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_wcs.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_wms.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_osgearth_xyz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/release/bin/osgdb_template.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgEarthAnnotationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgEarthFeaturesd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgEarthSplatd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgEarthSymbologyd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgEarthUtild.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgEarthd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_earthd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_fastdxtd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_gltfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_kmld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_agglited.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_arcgisd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_bingd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_bumpmapd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_cache_filesystemd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_cesiumiond.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_colorrampd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_debugd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_detaild.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_engine_mpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_engine_rexd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_feature_elevationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_feature_ogrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_feature_tfsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_feature_wfsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_feature_xyzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_featurefilter_intersectd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_featurefilter_joind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_gdald.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_label_annotationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_mapinspectord.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_mask_featured.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_mbtilesd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_model_feature_geomd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_model_simpled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_monitord.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_scriptengine_javascriptd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_sky_gld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_sky_simpled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_skyviewd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_terrainshaderd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_tilecached.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_tileindexd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_tilepackaged.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_tmsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_vdatum_egm2008d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_vdatum_egm84d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_vdatum_egm96d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_viewpointsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_vpbd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_wcsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_wmsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_osgearth_xyzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osgEarth-2.10.1-x64-vs2017/debug/bin/osgdb_templated.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-3.6.3" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_3dc.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_3ds.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ac.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_bmp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_bsp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_bvh.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_cfg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_curl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_dds.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osganimation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgfx.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgparticle.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgshadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgsim.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgterrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgtext.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgviewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgvolume.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_deprecated_osgwidget.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_dot.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_dxf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_freetype.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_gdal.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_gles.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_glsl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_gz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_hdr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ive.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_jpeg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ktx.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_logo.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_lua.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_lwo.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_lws.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_md2.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_mdl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_normals.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_obj.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ogr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_openflight.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osc.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osga.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgjs.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgshadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgterrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgtgz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_osgviewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_p3d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pic.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_ply.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_png.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pnm.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pov.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_pvr.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_revisions.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_rgb.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_rot.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_scale.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osg.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osganimation.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgfx.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgga.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgmanipulator.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgparticle.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgshadow.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgsim.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgterrain.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgtext.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgui.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgutil.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgviewer.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_serializers_osgvolume.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_shp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_stl.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tga.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tgz.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_tiff.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_trans.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_trk.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_txf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_txp.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_vtf.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_x.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/release/bin/osgPlugins-3.6.3/osgdb_zip.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/osgPlugins-3.6.3" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_3dcd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_3dsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_acd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_bmpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_bspd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_bvhd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_cfgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_curld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ddsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osganimationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgfxd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgparticled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgshadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgsimd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgterraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgtextd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgviewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgvolumed.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_deprecated_osgwidgetd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_dotd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_dxfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_freetyped.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_gdald.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_glesd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_glsld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_gzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_hdrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ived.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_jpegd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ktxd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_logod.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_luad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_lwod.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_lwsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_md2d.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_mdld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_normalsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_objd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_ogrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_openflightd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_oscd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgjsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgshadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgterraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgtgzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_osgviewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_p3dd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_picd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_plyd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_pngd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_pnmd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_povd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_pvrd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_revisionsd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_rgbd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_rotd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_scaled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osganimationd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgfxd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osggad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgmanipulatord.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgparticled.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgshadowd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgsimd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgterraind.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgtextd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osguid.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgutild.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgviewerd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_serializers_osgvolumed.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_shpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_stld.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tgad.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tgzd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_tiffd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_transd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_trkd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_txfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_txpd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_vtfd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_xd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/osg-3.6.3-x64-vs2017/debug/bin/osgPlugins-3.6.3/osgdb_zipd.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/tiff-4.1.0-x64-vs2017/release/bin/tiff.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/tiff-4.1.0-x64-vs2017/release/bin/tiffxx.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/tiff-4.1.0-x64-vs2017/debug/bin/tiffd.dll"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/3rd_party/tiff-4.1.0-x64-vs2017/debug/bin/tiffxxd.dll"
      )
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/vespatk/cmake/resources.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xResourcex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./resources" TYPE DIRECTORY FILES
    "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/../resources/"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/vespatk/data"
    REGEX "/[^/]*\\.timestamp$" EXCLUDE REGEX "/site$" EXCLUDE REGEX "/\\.git[^/]*$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./resources" TYPE DIRECTORY FILES
    "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/vespatk/shaders"
    "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/vespatk/models"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/utilosg/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/utilqt/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/vespatk/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/vespatk_qt/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/wkf/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/wkf_common/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/mystic_lib/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultCoverageOverlayDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultMapDisplayDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultMapHoverInfoDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultModelBrowserDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultPerformanceDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/PositionConverterToolDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/TerrainToolsDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultTetherViewDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/UnitConverterToolDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultVideoCaptureDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultVisibilityDoc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultAnnotation/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultAuxData/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultBattleManagement/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/ResultWeaponMetrics/cmake_install.cmake")

endif()

