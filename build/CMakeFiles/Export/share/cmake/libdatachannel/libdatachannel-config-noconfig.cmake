#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibDatachannel::datachannel" for configuration ""
set_property(TARGET LibDatachannel::datachannel APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(LibDatachannel::datachannel PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libdatachannel.so.0.13.4"
  IMPORTED_SONAME_NOCONFIG "libdatachannel.so.0.13.4"
  )

list(APPEND _IMPORT_CHECK_TARGETS LibDatachannel::datachannel )
list(APPEND _IMPORT_CHECK_FILES_FOR_LibDatachannel::datachannel "${_IMPORT_PREFIX}/lib/libdatachannel.so.0.13.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
