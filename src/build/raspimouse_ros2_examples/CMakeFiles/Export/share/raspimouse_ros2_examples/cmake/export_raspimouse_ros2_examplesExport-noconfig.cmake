#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "raspimouse_ros2_examples::object_tracking_component" for configuration ""
set_property(TARGET raspimouse_ros2_examples::object_tracking_component APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(raspimouse_ros2_examples::object_tracking_component PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libobject_tracking_component.so"
  IMPORTED_SONAME_NOCONFIG "libobject_tracking_component.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS raspimouse_ros2_examples::object_tracking_component )
list(APPEND _IMPORT_CHECK_FILES_FOR_raspimouse_ros2_examples::object_tracking_component "${_IMPORT_PREFIX}/lib/libobject_tracking_component.so" )

# Import target "raspimouse_ros2_examples::line_follower_component" for configuration ""
set_property(TARGET raspimouse_ros2_examples::line_follower_component APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(raspimouse_ros2_examples::line_follower_component PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libline_follower_component.so"
  IMPORTED_SONAME_NOCONFIG "libline_follower_component.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS raspimouse_ros2_examples::line_follower_component )
list(APPEND _IMPORT_CHECK_FILES_FOR_raspimouse_ros2_examples::line_follower_component "${_IMPORT_PREFIX}/lib/libline_follower_component.so" )

# Import target "raspimouse_ros2_examples::direction_controller_component" for configuration ""
set_property(TARGET raspimouse_ros2_examples::direction_controller_component APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(raspimouse_ros2_examples::direction_controller_component PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libdirection_controller_component.so"
  IMPORTED_SONAME_NOCONFIG "libdirection_controller_component.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS raspimouse_ros2_examples::direction_controller_component )
list(APPEND _IMPORT_CHECK_FILES_FOR_raspimouse_ros2_examples::direction_controller_component "${_IMPORT_PREFIX}/lib/libdirection_controller_component.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
