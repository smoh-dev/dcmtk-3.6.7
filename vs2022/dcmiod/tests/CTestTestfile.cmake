# CMake generated Testfile for 
# Source directory: C:/__Dev/dcmtk-3.6.7/dcmiod/tests
# Build directory: C:/__Dev/dcmtk-3.6.7/build/dcmiod/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmiod_codes "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/Debug/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_codes" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_codes PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/Debug/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmiod_codes "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/Release/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_codes" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_codes PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/Release/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmiod_codes "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/MinSizeRel/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_codes" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_codes PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/MinSizeRel/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmiod_codes "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/RelWithDebInfo/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_codes" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_codes PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/RelWithDebInfo/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
else()
  add_test(dcmiod_codes NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmiod_tcielabutil "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/Debug/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_tcielabutil" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_tcielabutil PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/Debug/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmiod_tcielabutil "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/Release/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_tcielabutil" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_tcielabutil PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/Release/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmiod_tcielabutil "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/MinSizeRel/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_tcielabutil" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_tcielabutil PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/MinSizeRel/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmiod_tcielabutil "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/RelWithDebInfo/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_tcielabutil" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_tcielabutil PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/RelWithDebInfo/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
else()
  add_test(dcmiod_tcielabutil NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(dcmiod_imagepixel "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/Debug/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_imagepixel" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_imagepixel PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/Debug/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(dcmiod_imagepixel "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/Release/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_imagepixel" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_imagepixel PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/Release/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(dcmiod_imagepixel "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/MinSizeRel/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_imagepixel" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_imagepixel PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/MinSizeRel/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(dcmiod_imagepixel "C:/Program Files/CMake/bin/cmake.exe" "-DDCMTK_CTEST_TESTCASE_COMMAND=C:/__Dev/dcmtk-3.6.7/build/bin/RelWithDebInfo/dcmiod_tests.exe" "-DDCMTK_CTEST_TEST_NAME=dcmiod_imagepixel" "-P" "C:/__Dev/dcmtk-3.6.7/build/CMakeFiles/dcmtkCTestRun.cmake")
  set_tests_properties(dcmiod_imagepixel PROPERTIES  LABELS "dcmiod" REQUIRED_FILES "C:/__Dev/dcmtk-3.6.7/build/bin/RelWithDebInfo/dcmiod_tests.exe" _BACKTRACE_TRIPLES "C:/__Dev/dcmtk-3.6.7/CMake/dcmtkMacros.cmake;31;add_test;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;13;DCMTK_ADD_TESTS;C:/__Dev/dcmtk-3.6.7/dcmiod/tests/CMakeLists.txt;0;")
else()
  add_test(dcmiod_imagepixel NOT_AVAILABLE)
endif()
