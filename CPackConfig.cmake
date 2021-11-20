# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev;C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon")
set(CPACK_CMAKE_GENERATOR "Visual Studio 15 2017")
set(CPACK_COMPONENTS_ALL "Archive;Resource;Runtime;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_CREATE_DESKTOP_LINKS "mystic")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMAKE3.20.1/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "afsim built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon;afsim;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/wsf_install")
set(CPACK_MODULE_PATH "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules")
set(CPACK_NSIS_DISPLAY_NAME "AFSIM-2.7.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "AFSIM-2.7.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/CPackConfig.cmake")
set(CPACK_PACKAGE_CHECKSUM "SHA512")
set(CPACK_PACKAGE_CONTACT "USAF <afsim-info@vdl.afrl.af.mil>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMAKE3.20.1/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "AFSIM Project including all applications, demos and scenarios")
set(CPACK_PACKAGE_EXECUTABLES "mystic;Mystic")
set(CPACK_PACKAGE_FILE_NAME "AFSIM-2.7.1-win64")
set(CPACK_PACKAGE_ICON "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/cmake/Modules/../logos/AFSIM_icon-128x128.png")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "AFSIM-2.7.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "AFSIM-2.7.1")
set(CPACK_PACKAGE_NAME "AFSIM")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "United States Air Force (USAF)")
set(CPACK_PACKAGE_VERSION "2.7.1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "7")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_PROJECT_CONFIG_FILE "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/CPackProjectConfig.cmake")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/license.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMAKE3.20.1/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMAKE3.20.1/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "Full"
list(APPEND CPACK_ALL_INSTALL_TYPES Full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Full")

# Configuration for installation type "USER"
list(APPEND CPACK_ALL_INSTALL_TYPES USER)
set(CPACK_INSTALL_TYPE_USER_DISPLAY_NAME "End User")

# Configuration for installation type "DEVELOPER"
list(APPEND CPACK_ALL_INSTALL_TYPES DEVELOPER)
set(CPACK_INSTALL_TYPE_DEVELOPER_DISPLAY_NAME "Developer")

# Configuration for installation type "DATA"
list(APPEND CPACK_ALL_INSTALL_TYPES DATA)
set(CPACK_INSTALL_TYPE_DATA_DISPLAY_NAME "Data Only")

# Configuration for component group "APPLICATIONS"
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DISPLAY_NAME "Application")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DESCRIPTION "Applications and documentation for end users")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_EXPANDED TRUE)

# Configuration for component "Runtime"

SET(CPACK_COMPONENTS_ALL Archive Resource Runtime Unspecified)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Applications and Plugins")
set(CPACK_COMPONENT_RUNTIME_DESCRIPTION "Applications, Plugins and supporting application data")
set(CPACK_COMPONENT_RUNTIME_GROUP APPLICATIONS)
set(CPACK_COMPONENT_RUNTIME_DEPENDS Resource)
set(CPACK_COMPONENT_RUNTIME_INSTALL_TYPES FULL USER)

# Configuration for component "Resource"

SET(CPACK_COMPONENTS_ALL Archive Resource Runtime Unspecified)
set(CPACK_COMPONENT_RESOURCE_DISPLAY_NAME "Resources")
set(CPACK_COMPONENT_RESOURCE_DESCRIPTION "Applications resources")
set(CPACK_COMPONENT_RESOURCE_GROUP APPLICATIONS)
set(CPACK_COMPONENT_RESOURCE_INSTALL_TYPES FULL USER)

# Configuration for component group "DATA"
set(CPACK_COMPONENT_GROUP_DATA_DISPLAY_NAME "Data")
set(CPACK_COMPONENT_GROUP_DATA_DESCRIPTION "All of the demos, scenarios, tools, etc.")
set(CPACK_COMPONENT_GROUP_DATA_EXPANDED TRUE)

# Configuration for component group "DEVELOPMENT"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DISPLAY_NAME "Development")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the necessary source and libraries to develop software")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component "Library"

SET(CPACK_COMPONENTS_ALL Archive Resource Runtime Unspecified)
set(CPACK_COMPONENT_LIBRARY_DISPLAY_NAME "Libraries")
set(CPACK_COMPONENT_LIBRARY_DESCRIPTION "Pre-built Libraries")
set(CPACK_COMPONENT_LIBRARY_GROUP DEVELOPMENT)
set(CPACK_COMPONENT_LIBRARY_INSTALL_TYPES FULL DEVELOPER)
set(CPACK_COMPONENT_LIBRARY_DISABLED TRUE)

# Configuration for component "Archive"

SET(CPACK_COMPONENTS_ALL Archive Resource Runtime Unspecified)
set(CPACK_COMPONENT_ARCHIVE_DISPLAY_NAME "Archives")
set(CPACK_COMPONENT_ARCHIVE_DESCRIPTION "Pre-built Libraries and Archives")
set(CPACK_COMPONENT_ARCHIVE_GROUP DEVELOPMENT)
set(CPACK_COMPONENT_ARCHIVE_INSTALL_TYPES FULL DEVELOPER)
set(CPACK_COMPONENT_ARCHIVE_DISABLED TRUE)
