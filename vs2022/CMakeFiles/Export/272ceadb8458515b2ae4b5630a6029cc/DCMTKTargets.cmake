# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.24)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS DCMTK::config DCMTK::DCMTK DCMTK::ofstd DCMTK::ofstd_tests DCMTK::oflog DCMTK::dcmdata DCMTK::i2d DCMTK::dcm2xml DCMTK::dcmconv DCMTK::dcmcrle DCMTK::dcmdrle DCMTK::dcmdump DCMTK::dcmftest DCMTK::dcmgpdir DCMTK::dump2dcm DCMTK::xml2dcm DCMTK::stl2dcm DCMTK::pdf2dcm DCMTK::dcm2pdf DCMTK::img2dcm DCMTK::dcm2json DCMTK::cda2dcm DCMTK::dcmodify DCMTK::dcmdata_tests DCMTK::dcmimgle DCMTK::dcmdspfn DCMTK::dcod2lum DCMTK::dconvlum DCMTK::dcmimage DCMTK::dcm2pnm DCMTK::dcmquant DCMTK::dcmscale DCMTK::dcmicmp DCMTK::dcmjpeg DCMTK::ijg8 DCMTK::ijg12 DCMTK::ijg16 DCMTK::dcmcjpeg DCMTK::dcmdjpeg DCMTK::dcmj2pnm DCMTK::dcmmkdir DCMTK::dcmjpls DCMTK::dcmtkcharls DCMTK::dcmcjpls DCMTK::dcmdjpls DCMTK::dcml2pnm DCMTK::dcmtls DCMTK::dcmtls_tests DCMTK::dcmnet DCMTK::dcmrecv DCMTK::dcmsend DCMTK::echoscu DCMTK::findscu DCMTK::getscu DCMTK::movescu DCMTK::storescp DCMTK::storescu DCMTK::termscu DCMTK::dcmnet_tests DCMTK::dcmsr DCMTK::cmr DCMTK::dsr2html DCMTK::dsr2xml DCMTK::dsrdump DCMTK::xml2dsr DCMTK::mkreport DCMTK::dcmsr_tests DCMTK::dcmdsig DCMTK::dcmsign DCMTK::dcmwlm DCMTK::wlmscpfs DCMTK::wltest DCMTK::dcmqrdb DCMTK::dcmqrscp DCMTK::dcmqridx DCMTK::dcmqrti DCMTK::dcmpstat DCMTK::dcmmkcrv DCMTK::dcmmklut DCMTK::dcmp2pgm DCMTK::dcmprscp DCMTK::dcmprscu DCMTK::dcmpschk DCMTK::dcmpsmk DCMTK::dcmpsprt DCMTK::dcmpsrcv DCMTK::dcmpssnd DCMTK::msgserv DCMTK::dcmrt DCMTK::drtdump DCMTK::drttest DCMTK::dcmrt_tests DCMTK::dcmiod DCMTK::dcmiod_tests DCMTK::dcmfg DCMTK::dcmfg_tests DCMTK::dcmseg DCMTK::dcmseg_tests DCMTK::dcmtract DCMTK::dcmpmap DCMTK::dcmect DCMTK::dcmect_tests)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target DCMTK::config
add_library(DCMTK::config INTERFACE IMPORTED)

set_target_properties(DCMTK::config PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target DCMTK::DCMTK
add_library(DCMTK::DCMTK INTERFACE IMPORTED)

set_target_properties(DCMTK::DCMTK PROPERTIES
  INTERFACE_LINK_LIBRARIES "DCMTK::config;DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata;DCMTK::i2d;DCMTK::dcmimgle;DCMTK::dcmimage;DCMTK::dcmjpeg;DCMTK::ijg8;DCMTK::ijg12;DCMTK::ijg16;DCMTK::dcmjpls;DCMTK::dcmtkcharls;DCMTK::dcmtls;DCMTK::dcmnet;DCMTK::dcmsr;DCMTK::cmr;DCMTK::dcmdsig;DCMTK::dcmwlm;DCMTK::dcmqrdb;DCMTK::dcmpstat;DCMTK::dcmrt;DCMTK::dcmiod;DCMTK::dcmfg;DCMTK::dcmseg;DCMTK::dcmtract;DCMTK::dcmpmap;DCMTK::dcmect"
)

# Create imported target DCMTK::ofstd
add_library(DCMTK::ofstd SHARED IMPORTED)

set_target_properties(DCMTK::ofstd PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::config;iphlpapi;ws2_32;netapi32;wsock32"
)

# Create imported target DCMTK::ofstd_tests
add_executable(DCMTK::ofstd_tests IMPORTED)

# Create imported target DCMTK::oflog
add_library(DCMTK::oflog SHARED IMPORTED)

set_target_properties(DCMTK::oflog PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd"
)

# Create imported target DCMTK::dcmdata
add_library(DCMTK::dcmdata SHARED IMPORTED)

set_target_properties(DCMTK::dcmdata PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/zlib-1.2.12/lib/zlib_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/zlib-1.2.12/lib/zlib_o.lib>;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/libxml2_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/libxml2_o.lib>;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/iconv_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/iconv_o.lib>"
)

# Create imported target DCMTK::i2d
add_library(DCMTK::i2d SHARED IMPORTED)

set_target_properties(DCMTK::i2d PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmdata"
)

# Create imported target DCMTK::dcm2xml
add_executable(DCMTK::dcm2xml IMPORTED)

# Create imported target DCMTK::dcmconv
add_executable(DCMTK::dcmconv IMPORTED)

# Create imported target DCMTK::dcmcrle
add_executable(DCMTK::dcmcrle IMPORTED)

# Create imported target DCMTK::dcmdrle
add_executable(DCMTK::dcmdrle IMPORTED)

# Create imported target DCMTK::dcmdump
add_executable(DCMTK::dcmdump IMPORTED)

# Create imported target DCMTK::dcmftest
add_executable(DCMTK::dcmftest IMPORTED)

# Create imported target DCMTK::dcmgpdir
add_executable(DCMTK::dcmgpdir IMPORTED)

# Create imported target DCMTK::dump2dcm
add_executable(DCMTK::dump2dcm IMPORTED)

# Create imported target DCMTK::xml2dcm
add_executable(DCMTK::xml2dcm IMPORTED)

# Create imported target DCMTK::stl2dcm
add_executable(DCMTK::stl2dcm IMPORTED)

# Create imported target DCMTK::pdf2dcm
add_executable(DCMTK::pdf2dcm IMPORTED)

# Create imported target DCMTK::dcm2pdf
add_executable(DCMTK::dcm2pdf IMPORTED)

# Create imported target DCMTK::img2dcm
add_executable(DCMTK::img2dcm IMPORTED)

# Create imported target DCMTK::dcm2json
add_executable(DCMTK::dcm2json IMPORTED)

# Create imported target DCMTK::cda2dcm
add_executable(DCMTK::cda2dcm IMPORTED)

# Create imported target DCMTK::dcmodify
add_executable(DCMTK::dcmodify IMPORTED)

# Create imported target DCMTK::dcmdata_tests
add_executable(DCMTK::dcmdata_tests IMPORTED)

# Create imported target DCMTK::dcmimgle
add_library(DCMTK::dcmimgle SHARED IMPORTED)

set_target_properties(DCMTK::dcmimgle PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata"
)

# Create imported target DCMTK::dcmdspfn
add_executable(DCMTK::dcmdspfn IMPORTED)

# Create imported target DCMTK::dcod2lum
add_executable(DCMTK::dcod2lum IMPORTED)

# Create imported target DCMTK::dconvlum
add_executable(DCMTK::dconvlum IMPORTED)

# Create imported target DCMTK::dcmimage
add_library(DCMTK::dcmimage SHARED IMPORTED)

set_target_properties(DCMTK::dcmimage PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::oflog;DCMTK::dcmdata;DCMTK::dcmimgle;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/libtiff-4.3.0/lib/libtiff_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/libtiff-4.3.0/lib/libtiff_o.lib>;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/libpng-1.6.37/lib/libpng_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/libpng-1.6.37/lib/libpng_o.lib>"
)

# Create imported target DCMTK::dcm2pnm
add_executable(DCMTK::dcm2pnm IMPORTED)

# Create imported target DCMTK::dcmquant
add_executable(DCMTK::dcmquant IMPORTED)

# Create imported target DCMTK::dcmscale
add_executable(DCMTK::dcmscale IMPORTED)

# Create imported target DCMTK::dcmicmp
add_executable(DCMTK::dcmicmp IMPORTED)

# Create imported target DCMTK::dcmjpeg
add_library(DCMTK::dcmjpeg SHARED IMPORTED)

set_target_properties(DCMTK::dcmjpeg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata;DCMTK::dcmimgle;DCMTK::dcmimage;DCMTK::ijg8;DCMTK::ijg12;DCMTK::ijg16"
)

# Create imported target DCMTK::ijg8
add_library(DCMTK::ijg8 SHARED IMPORTED)

set_target_properties(DCMTK::ijg8 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target DCMTK::ijg12
add_library(DCMTK::ijg12 SHARED IMPORTED)

set_target_properties(DCMTK::ijg12 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target DCMTK::ijg16
add_library(DCMTK::ijg16 SHARED IMPORTED)

set_target_properties(DCMTK::ijg16 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
)

# Create imported target DCMTK::dcmcjpeg
add_executable(DCMTK::dcmcjpeg IMPORTED)

# Create imported target DCMTK::dcmdjpeg
add_executable(DCMTK::dcmdjpeg IMPORTED)

# Create imported target DCMTK::dcmj2pnm
add_executable(DCMTK::dcmj2pnm IMPORTED)

# Create imported target DCMTK::dcmmkdir
add_executable(DCMTK::dcmmkdir IMPORTED)

# Create imported target DCMTK::dcmjpls
add_library(DCMTK::dcmjpls SHARED IMPORTED)

set_target_properties(DCMTK::dcmjpls PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata;DCMTK::dcmimgle;DCMTK::dcmimage;DCMTK::dcmtkcharls"
)

# Create imported target DCMTK::dcmtkcharls
add_library(DCMTK::dcmtkcharls SHARED IMPORTED)

set_target_properties(DCMTK::dcmtkcharls PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmcjpls
add_executable(DCMTK::dcmcjpls IMPORTED)

# Create imported target DCMTK::dcmdjpls
add_executable(DCMTK::dcmdjpls IMPORTED)

# Create imported target DCMTK::dcml2pnm
add_executable(DCMTK::dcml2pnm IMPORTED)

# Create imported target DCMTK::dcmtls
add_library(DCMTK::dcmtls SHARED IMPORTED)

set_target_properties(DCMTK::dcmtls PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::dcmdata;DCMTK::dcmnet;crypt32;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkssl_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkssl_o.lib>;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkcrypto_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkcrypto_o.lib>"
)

# Create imported target DCMTK::dcmtls_tests
add_executable(DCMTK::dcmtls_tests IMPORTED)

# Create imported target DCMTK::dcmnet
add_library(DCMTK::dcmnet SHARED IMPORTED)

set_target_properties(DCMTK::dcmnet PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata"
)

# Create imported target DCMTK::dcmrecv
add_executable(DCMTK::dcmrecv IMPORTED)

# Create imported target DCMTK::dcmsend
add_executable(DCMTK::dcmsend IMPORTED)

# Create imported target DCMTK::echoscu
add_executable(DCMTK::echoscu IMPORTED)

# Create imported target DCMTK::findscu
add_executable(DCMTK::findscu IMPORTED)

# Create imported target DCMTK::getscu
add_executable(DCMTK::getscu IMPORTED)

# Create imported target DCMTK::movescu
add_executable(DCMTK::movescu IMPORTED)

# Create imported target DCMTK::storescp
add_executable(DCMTK::storescp IMPORTED)

# Create imported target DCMTK::storescu
add_executable(DCMTK::storescu IMPORTED)

# Create imported target DCMTK::termscu
add_executable(DCMTK::termscu IMPORTED)

# Create imported target DCMTK::dcmnet_tests
add_executable(DCMTK::dcmnet_tests IMPORTED)

# Create imported target DCMTK::dcmsr
add_library(DCMTK::dcmsr SHARED IMPORTED)

set_target_properties(DCMTK::dcmsr PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata;DCMTK::dcmimgle;DCMTK::dcmimage;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/libxml2_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/libxml2_o.lib>;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/iconv_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/libxml2-iconv-2.9.13/lib/iconv_o.lib>"
)

# Create imported target DCMTK::cmr
add_library(DCMTK::cmr SHARED IMPORTED)

set_target_properties(DCMTK::cmr PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmsr"
)

# Create imported target DCMTK::dsr2html
add_executable(DCMTK::dsr2html IMPORTED)

# Create imported target DCMTK::dsr2xml
add_executable(DCMTK::dsr2xml IMPORTED)

# Create imported target DCMTK::dsrdump
add_executable(DCMTK::dsrdump IMPORTED)

# Create imported target DCMTK::xml2dsr
add_executable(DCMTK::xml2dsr IMPORTED)

# Create imported target DCMTK::mkreport
add_executable(DCMTK::mkreport IMPORTED)

# Create imported target DCMTK::dcmsr_tests
add_executable(DCMTK::dcmsr_tests IMPORTED)

# Create imported target DCMTK::dcmdsig
add_library(DCMTK::dcmdsig SHARED IMPORTED)

set_target_properties(DCMTK::dcmdsig PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::dcmdata;crypt32;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkssl_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkssl_o.lib>;\$<\$<CONFIG:DEBUG>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkcrypto_d.lib>;\$<\$<NOT:\$<CONFIG:DEBUG>>:C:/__Dev/dcmtk-3.6.7/external/openssl-1.1.1n/lib/dcmtkcrypto_o.lib>"
)

# Create imported target DCMTK::dcmsign
add_executable(DCMTK::dcmsign IMPORTED)

# Create imported target DCMTK::dcmwlm
add_library(DCMTK::dcmwlm SHARED IMPORTED)

set_target_properties(DCMTK::dcmwlm PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::dcmdata;DCMTK::dcmnet"
)

# Create imported target DCMTK::wlmscpfs
add_executable(DCMTK::wlmscpfs IMPORTED)

# Create imported target DCMTK::wltest
add_executable(DCMTK::wltest IMPORTED)

# Create imported target DCMTK::dcmqrdb
add_library(DCMTK::dcmqrdb SHARED IMPORTED)

set_target_properties(DCMTK::dcmqrdb PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::dcmdata;DCMTK::dcmnet"
)

# Create imported target DCMTK::dcmqrscp
add_executable(DCMTK::dcmqrscp IMPORTED)

# Create imported target DCMTK::dcmqridx
add_executable(DCMTK::dcmqridx IMPORTED)

# Create imported target DCMTK::dcmqrti
add_executable(DCMTK::dcmqrti IMPORTED)

# Create imported target DCMTK::dcmpstat
add_library(DCMTK::dcmpstat SHARED IMPORTED)

set_target_properties(DCMTK::dcmpstat PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata;DCMTK::dcmimgle;DCMTK::dcmimage;DCMTK::dcmnet;DCMTK::dcmdsig;DCMTK::dcmtls;DCMTK::dcmsr;DCMTK::dcmqrdb"
)

# Create imported target DCMTK::dcmmkcrv
add_executable(DCMTK::dcmmkcrv IMPORTED)

# Create imported target DCMTK::dcmmklut
add_executable(DCMTK::dcmmklut IMPORTED)

# Create imported target DCMTK::dcmp2pgm
add_executable(DCMTK::dcmp2pgm IMPORTED)

# Create imported target DCMTK::dcmprscp
add_executable(DCMTK::dcmprscp IMPORTED)

# Create imported target DCMTK::dcmprscu
add_executable(DCMTK::dcmprscu IMPORTED)

# Create imported target DCMTK::dcmpschk
add_executable(DCMTK::dcmpschk IMPORTED)

# Create imported target DCMTK::dcmpsmk
add_executable(DCMTK::dcmpsmk IMPORTED)

# Create imported target DCMTK::dcmpsprt
add_executable(DCMTK::dcmpsprt IMPORTED)

# Create imported target DCMTK::dcmpsrcv
add_executable(DCMTK::dcmpsrcv IMPORTED)

# Create imported target DCMTK::dcmpssnd
add_executable(DCMTK::dcmpssnd IMPORTED)

# Create imported target DCMTK::msgserv
add_executable(DCMTK::msgserv IMPORTED)

# Create imported target DCMTK::dcmrt
add_library(DCMTK::dcmrt SHARED IMPORTED)

set_target_properties(DCMTK::dcmrt PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::ofstd;DCMTK::oflog;DCMTK::dcmdata;DCMTK::dcmimgle"
)

# Create imported target DCMTK::drtdump
add_executable(DCMTK::drtdump IMPORTED)

# Create imported target DCMTK::drttest
add_executable(DCMTK::drttest IMPORTED)

# Create imported target DCMTK::dcmrt_tests
add_executable(DCMTK::dcmrt_tests IMPORTED)

# Create imported target DCMTK::dcmiod
add_library(DCMTK::dcmiod SHARED IMPORTED)

set_target_properties(DCMTK::dcmiod PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmdata;DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmiod_tests
add_executable(DCMTK::dcmiod_tests IMPORTED)

# Create imported target DCMTK::dcmfg
add_library(DCMTK::dcmfg SHARED IMPORTED)

set_target_properties(DCMTK::dcmfg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmiod;DCMTK::dcmdata;DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmfg_tests
add_executable(DCMTK::dcmfg_tests IMPORTED)

# Create imported target DCMTK::dcmseg
add_library(DCMTK::dcmseg SHARED IMPORTED)

set_target_properties(DCMTK::dcmseg PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmfg;DCMTK::dcmiod;DCMTK::dcmdata;DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmseg_tests
add_executable(DCMTK::dcmseg_tests IMPORTED)

# Create imported target DCMTK::dcmtract
add_library(DCMTK::dcmtract SHARED IMPORTED)

set_target_properties(DCMTK::dcmtract PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmiod;DCMTK::dcmdata;DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmpmap
add_library(DCMTK::dcmpmap SHARED IMPORTED)

set_target_properties(DCMTK::dcmpmap PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmfg;DCMTK::dcmiod;DCMTK::dcmdata;DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmect
add_library(DCMTK::dcmect SHARED IMPORTED)

set_target_properties(DCMTK::dcmect PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "DCMTK::dcmfg;DCMTK::dcmiod;DCMTK::dcmdata;DCMTK::ofstd;DCMTK::oflog"
)

# Create imported target DCMTK::dcmect_tests
add_executable(DCMTK::dcmect_tests IMPORTED)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/DCMTKTargets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
    if(NOT EXISTS "${_cmake_file}")
      message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
