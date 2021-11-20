# CMake generated Testfile for 
# Source directory: C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test
# Build directory: C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/util/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(util "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/Debug/util_test.exe")
  set_tests_properties(util PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;46;add_test;C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(util "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/Release/util_test.exe")
  set_tests_properties(util PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;46;add_test;C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(util "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/MinSizeRel/util_test.exe")
  set_tests_properties(util PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;46;add_test;C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(util "C:/Users/chakanson/Documents/TTCP-2.7.1/TT_build_weapon/RelWithDebInfo/util_test.exe")
  set_tests_properties(util PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;46;add_test;C:/Users/chakanson/Documents/TTCP-2.7.1/AFSIM_TTCP_2.7.1-Dev/tools/util/test/CMakeLists.txt;0;")
else()
  add_test(util NOT_AVAILABLE)
endif()
