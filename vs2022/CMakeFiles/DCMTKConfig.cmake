#
# DCMTKConfig.cmake - DCMTK CMake configuration file for external projects
#


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was DCMTKConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

####################################################################################

# Basic version information
set(DCMTK_MAJOR_VERSION 3)
set(DCMTK_MINOR_VERSION 6)
set(DCMTK_BUILD_VERSION 7)

# DCMTK libraries and modules
set(DCMTK_MODULES "ofstd;oflog;dcmdata;dcmimgle;dcmimage;dcmjpeg;dcmjpls;dcmtls;dcmnet;dcmsr;dcmsign;dcmwlm;dcmqrdb;dcmpstat;dcmrt;dcmiod;dcmfg;dcmseg;dcmtract;dcmpmap;dcmect")
set(DCMTK_LIBRARIES "ofstd;oflog;dcmdata;i2d;dcmimgle;dcmimage;dcmjpeg;ijg8;ijg12;ijg16;dcmjpls;dcmtkcharls;dcmtls;dcmnet;dcmsr;cmr;dcmdsig;dcmwlm;dcmqrdb;dcmpstat;dcmrt;dcmiod;dcmfg;dcmseg;dcmtract;dcmpmap;dcmect")

# Optional DCMTK 3rd party libraries
set(DCMTK_WITH_TIFF ON)
set(DCMTK_WITH_PNG ON)
set(DCMTK_WITH_XML ON)
set(DCMTK_WITH_ZLIB ON)
set(DCMTK_WITH_OPENSSL ON)
set(DCMTK_WITH_SNDFILE OFF)
set(DCMTK_WITH_ICONV ON)
set(DCMTK_WITH_STDLIBC_ICONV OFF)
set(DCMTK_WITH_ICU OFF)
set(DCMTK_WITH_WRAP )
set(DCMTK_WITH_OPENJPEG ON)
set(DCMTK_WITH_DOXYGEN OFF)

# Dictionary-related

# Define the type of standard dictionary that we want to use:
#   0 - Do not load any default dictionary on startup
#   1 - Load builtin dictionary on startup
#   2 - Load external (i.e. file-based) dictionary on startup
set(DCM_DICT_DEFAULT 1)
set(DCM_DICT_USE_DCMDICTPATH 1)
set(DCMTK_ENABLE_PRIVATE_TAGS OFF)

# Compiler / standard library features
set(DCMTK_ENABLE_CXX11 INFERRED)
set(DCMTK_CXX11_FLAGS )
set(DCMTK_ENABLE_STL OFF)
set(DCMTK_ENABLE_STL_ALGORITHM INFERRED)
set(DCMTK_ENABLE_STL_LIMITS INFERRED)
set(DCMTK_ENABLE_STL_LIST INFERRED)
set(DCMTK_ENABLE_STL_MAP INFERRED)
set(DCMTK_ENABLE_STL_MEMORY INFERRED)
set(DCMTK_ENABLE_STL_STACK INFERRED)
set(DCMTK_ENABLE_STL_STRING INFERRED)
set(DCMTK_ENABLE_STL_SYSTEM_ERROR INFERRED)
set(DCMTK_ENABLE_STL_TUPLE INFERRED)
set(DCMTK_ENABLE_STL_TYPE_TRAITS INFERRED)
set(DCMTK_ENABLE_STL_VECTOR INFERRED)

set(DCMTK_FORCE_FPIC_ON_UNIX )

# DCMTK documentation
set(DCMTK_GENERATE_DOXYGEN_TAGFILE OFF)

# DCMTK shared libraries and build model
set(DCMTK_OVERWRITE_WIN32_COMPILER_FLAGS OFF)
set(DCMTK_COMPILE_WIN32_MULTITHREADED_DLL OFF)
set(DCMTK_SHARED_LIBRARIES OFF)
set(DCMTK_SINGLE_SHARED_LIBRARY OFF)

# DCMTK additional options
set(DCMTK_BUILD_APPS ON)
set(DCMTK_WITH_THREADS ON)
set(DCMTK_WIDE_CHAR_FILE_IO_FUNCTIONS OFF)
set(DCMTK_WIDE_CHAR_MAIN_FUNCTION OFF)
set(DCMTK_ENABLE_LFS lfs)
set(DCMTK_ENABLE_CHARSET_CONVERSION OFF)


# CMake builtins
set(DCMTK_CMAKE_BUILD_TYPE )
set(DCMTK_CMAKE_CXX_COMPILER "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Tools/MSVC/14.36.32532/bin/Hostx64/x64/cl.exe")

set(DCMTK_CMAKE_CXX_FLAGS /DWIN32 /D_WINDOWS /GR /EHsc)
set(DCMTK_CMAKE_CXX_FLAGS_DEBUG /MDd /Zi /Ob0 /Od /RTC1 -DDEBUG)
set(DCMTK_CMAKE_CXX_FLAGS_RELEASE /MD /O2 /Ob2 /DNDEBUG)
set(DCMTK_CMAKE_CXX_FLAGS_MINSIZEREL /MD /O1 /Ob1 /DNDEBUG)
set(DCMTK_CMAKE_CXX_FLAGS_RELWITHDEBINFO /MD /Zi /O2 /Ob1 /DNDEBUG)

set(DCMTK_CMAKE_C_FLAGS_DEBUG /MDd /Zi /Ob0 /Od /RTC1 -DDEBUG)
set(DCMTK_CMAKE_C_FLAGS_RELEASE /MD /O2 /Ob2 /DNDEBUG)
set(DCMTK_CMAKE_C_FLAGS_MINSIZEREL /MD /O1 /Ob1 /DNDEBUG)
set(DCMTK_CMAKE_C_FLAGS_RELWITHDEBINFO /MD /Zi /O2 /Ob1 /DNDEBUG)

set(DCMTK_CMAKE_EXE_LINKER_FLAGS /debug /INCREMENTAL)
set(DCMTK_CMAKE_EXE_LINKER_FLAGS_DEBUG /debug /INCREMENTAL)
set(DCMTK_CMAKE_EXE_LINKER_FLAGS_RELEASE /INCREMENTAL:NO)
set(DCMTK_CMAKE_EXE_LINKER_FLAGS_MINSIZEREL /INCREMENTAL:NO)
set(DCMTK_CMAKE_EXE_LINKER_FLAGS_RELWITHDEBINFO /debug /INCREMENTAL)

set(DCMTK_CMAKE_INSTALL_BINDIR bin)
set(DCMTK_CMAKE_INSTALL_SYSCONFDIR etc)
set(DCMTK_CMAKE_INSTALL_INCLUDEDIR include)
set(DCMTK_CMAKE_INSTALL_LIBDIR lib)
set(DCMTK_CMAKE_INSTALL_DATAROOTDIR share)

set(DCMTK_CMAKE_INSTALL_PREFIX "C:/Program Files/DCMTK")


SET_AND_CHECK(DCMTK_TARGETS "${PACKAGE_PREFIX_DIR}/cmake/DCMTKTargets.cmake")

####### Expanded from @DCMTK_CONFIG_CODE@ #######
list(APPEND DCMTK_INCLUDE_DIRS "${PACKAGE_PREFIX_DIR}/include")
##################################################

# Compatibility: This variable is deprecated
set(DCMTK_INCLUDE_DIR ${DCMTK_INCLUDE_DIRS})

if(NOT DCMTK_TARGETS_IMPORTED)
  set(DCMTK_TARGETS_IMPORTED 1)
  include(${DCMTK_TARGETS})
endif()
