#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rl::kin" for configuration "Debug"
set_property(TARGET rl::kin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rl::kin PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/librlkin.so.0.7.0"
  IMPORTED_SONAME_DEBUG "librlkin.so.0.7.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS rl::kin )
list(APPEND _IMPORT_CHECK_FILES_FOR_rl::kin "${_IMPORT_PREFIX}/lib/librlkin.so.0.7.0" )

# Import target "rl::mdl" for configuration "Debug"
set_property(TARGET rl::mdl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rl::mdl PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/librlmdl.so.0.7.0"
  IMPORTED_SONAME_DEBUG "librlmdl.so.0.7.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS rl::mdl )
list(APPEND _IMPORT_CHECK_FILES_FOR_rl::mdl "${_IMPORT_PREFIX}/lib/librlmdl.so.0.7.0" )

# Import target "rl::hal" for configuration "Debug"
set_property(TARGET rl::hal APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rl::hal PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/librlhal.so.0.7.0"
  IMPORTED_SONAME_DEBUG "librlhal.so.0.7.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS rl::hal )
list(APPEND _IMPORT_CHECK_FILES_FOR_rl::hal "${_IMPORT_PREFIX}/lib/librlhal.so.0.7.0" )

# Import target "rl::sg" for configuration "Debug"
set_property(TARGET rl::sg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rl::sg PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/librlsg.so.0.7.0"
  IMPORTED_SONAME_DEBUG "librlsg.so.0.7.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS rl::sg )
list(APPEND _IMPORT_CHECK_FILES_FOR_rl::sg "${_IMPORT_PREFIX}/lib/librlsg.so.0.7.0" )

# Import target "rl::plan" for configuration "Debug"
set_property(TARGET rl::plan APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rl::plan PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/librlplan.so.0.7.0"
  IMPORTED_SONAME_DEBUG "librlplan.so.0.7.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS rl::plan )
list(APPEND _IMPORT_CHECK_FILES_FOR_rl::plan "${_IMPORT_PREFIX}/lib/librlplan.so.0.7.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
