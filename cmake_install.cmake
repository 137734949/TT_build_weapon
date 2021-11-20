# Install script for directory: C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/grammar" TYPE FILE FILES "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/core/wsf/source/../grammar/wsf.ag")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/misc/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/util/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/util_script/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/geodata/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/packetio/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/dis/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/tracking_filters/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/genio/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/wsf_util/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/wsf/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mission/cmake_install.cmake")
  include("C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/build_mystic/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
