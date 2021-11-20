# ****************************************************************************
# UNCLASSIFIED//FOUO
#
# The Advanced Framework for Simulation, Integration, and Modeling (AFSIM)
#
# Copyright 2018 DCS Corporation. All rights reserved.
#
# Distribution authorized to the Department of Defense and U.S. DoD contractors
# REL AUS, CAN, UK, NZ. You may not use this file except in compliance with the
# terms and conditions of 48 C.F.R. 252.204-7000 (Disclosure of Information),
# 48 C.F.R. 252.227-7025 (Limitations on the Use or Disclosure of Government-
# Furnished Information Marked with Restrictive Legends), and the AFSIM
# Memorandum of Understanding or Information Transfer Agreement as applicable.
# All requests for this software must be referred to the Air Force Research
# Laboratory Aerospace Systems Directorate, 2130 8th St., Wright-Patterson AFB,
# OH 45433. This software is provided 'as is' without warranties of any kind.
#
# This information is furnished on the condition that it will not be released
# to another nation without specific authority of the Department of the Air Force
# of the United States, that it will be used for military purposes only, that
# individual or corporate rights originating in the information, whether patented
# or not, will be respected, that the recipient will report promptly to the
# United States any known or suspected compromise, and that the information will
# be provided substantially the same degree of security afforded it by the
# Department of Defense of the United States. Also, regardless of any other
# markings on the document, it will not be downgraded or declassified without
# written approval from the originating U.S. agency.
#
# WARNING - EXPORT CONTROLLED
# This document contains technical data whose export is restricted by the
# Arms Export Control Act (Title 22, U.S.C. Sec 2751 et seq.) or the Export
# Administration Act of 1979, as amended, Title 50 U.S.C., App. 2401 et seq.
# Violations of these export laws are subject to severe criminal penalties.
# Disseminate in accordance with provisions of DoD Directive 5230.25.
# ****************************************************************************

if("${CPACK_GENERATOR}" STREQUAL "WIX")
   set(CPACK_WIX_UI_DIALOG "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../logos/AFSIM_logo-493x312.png")
   set(CPACK_WIX_UI_BANNER "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../logos/AFSIM_banner-493x58.png")

   set(_WSF_INSTALL_DOCUMENTATION OFF)
   if (_WSF_INSTALL_DOCUMENTATION)
      set_property(INSTALL "documentation/index.html" PROPERTY
                   CPACK_START_MENU_SHORTCUTS "AFSIM Documentation")
   endif()

  set(CPACK_WIX_LIGHT_EXTRA_FLAGS "-dcl:high")
  set(CPACK_WIX_CANDLE_EXTRA_FLAGS "-fips")

  set(CPACK_WIX_UI_REF "AFSIM_UI_InstallDir")

  set(CPACK_WIX_PROGRAM_MENU_FOLDER "${CPACK_PACKAGE_NAME} ${CPACK_PACKAGE_VERSION}")

  set(CPACK_WIX_TEMPLATE "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../Release/Wix/wix.template.in")

  set(CPACK_WIX_EXTRA_SOURCES
      "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../Release/WiX/install_dir.wxs"
      "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../Release/WiX/extra_dialog.wxs"
     )

  set(CPACK_WIX_PATCH_FILE
      "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../Release/Wix/patch_path_env.xml"
     )

   #if(CPACK_CREATE_DESKTOP_LINKS)
   #  list(APPEND CPACK_WIX_PATCH_FILE
   #       "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../Release/Wix/patch_desktop_shortcut.xml"
   #      )
   #endif()
endif()

if("${CPACK_GENERATOR}" STREQUAL "RPM")
   set(CPACK_PACKAGING_INSTALL_PREFIX "/opt/${CPACK_PACKAGE_NAME}")
   set(CPACK_RPM_PACKAGE_AUTOREQ 0)
   set(CPACK_RPM_PACKAGE_REQUIRES "mesa-libGL, mesa-libGLU, fontconfig, freetype")
   # Disable post install processing, e.g. bytecompiling python files
   set(CPACK_RPM_SPEC_MORE_DEFINE "%global __os_install_post /bin/true")
endif()

if("${CPACK_GENERATOR}" STREQUAL "DEB")
   set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64") # always do the 64-bit architecture build for now.
   set(CPACK_PACKAGING_INSTALL_PREFIX "/opt/${CPACK_PACKAGE_NAME}")
   set(CPACK_DEBIAN_PACKAGE_DEPENDS "libgl1-mesa-glx | libgl1, libglu1-mesa, fontconfig, libfreetype6")
endif()
