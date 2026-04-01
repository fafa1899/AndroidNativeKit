#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "basisu::basisu_lib" for configuration "Release"
set_property(TARGET basisu::basisu_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(basisu::basisu_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libbasisu.a"
  )

list(APPEND _cmake_import_check_targets basisu::basisu_lib )
list(APPEND _cmake_import_check_files_for_basisu::basisu_lib "${_IMPORT_PREFIX}/lib/libbasisu.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
