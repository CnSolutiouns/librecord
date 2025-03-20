#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "leveldb::leveldb" for configuration "Release"
set_property(TARGET leveldb::leveldb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(leveldb::leveldb PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libleveldb.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libleveldb.dll"
  )

list(APPEND _cmake_import_check_targets leveldb::leveldb )
list(APPEND _cmake_import_check_files_for_leveldb::leveldb "${_IMPORT_PREFIX}/lib/libleveldb.dll.a" "${_IMPORT_PREFIX}/bin/libleveldb.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
