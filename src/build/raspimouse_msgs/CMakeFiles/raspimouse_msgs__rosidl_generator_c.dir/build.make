# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suv-user/foxy/colcon_ws/src/raspimouse2/raspimouse_msgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs

# Include any dependencies generated for this target.
include CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/flags.make

rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/lib/rosidl_generator_c/rosidl_generator_c
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/lib/python3.8/site-packages/rosidl_generator_c/__init__.py
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/action__type_support.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__functions.c.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__functions.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__struct.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/idl__type_support.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__functions.c.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__functions.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__struct.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/msg__type_support.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: /opt/ros/foxy/share/rosidl_generator_c/resource/srv__type_support.h.em
rosidl_generator_c/raspimouse_msgs/msg/leds.h: rosidl_adapter/raspimouse_msgs/msg/Leds.idl
rosidl_generator_c/raspimouse_msgs/msg/leds.h: rosidl_adapter/raspimouse_msgs/msg/Switches.idl
rosidl_generator_c/raspimouse_msgs/msg/leds.h: rosidl_adapter/raspimouse_msgs/msg/LightSensors.idl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C code for ROS interfaces"
	/usr/bin/python3 /opt/ros/foxy/share/rosidl_generator_c/cmake/../../../lib/rosidl_generator_c/rosidl_generator_c --generator-arguments-file /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c__arguments.json

rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.h

rosidl_generator_c/raspimouse_msgs/msg/detail/leds__struct.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/leds__struct.h

rosidl_generator_c/raspimouse_msgs/msg/detail/leds__type_support.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/leds__type_support.h

rosidl_generator_c/raspimouse_msgs/msg/switches.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/switches.h

rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.h

rosidl_generator_c/raspimouse_msgs/msg/detail/switches__struct.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/switches__struct.h

rosidl_generator_c/raspimouse_msgs/msg/detail/switches__type_support.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/switches__type_support.h

rosidl_generator_c/raspimouse_msgs/msg/light_sensors.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/light_sensors.h

rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.h

rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__struct.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__struct.h

rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__type_support.h: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__type_support.h

rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c

rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c

rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c: rosidl_generator_c/raspimouse_msgs/msg/leds.h
	@$(CMAKE_COMMAND) -E touch_nocreate rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.o: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/flags.make
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.o: rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.o   -c /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c > CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.i

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c -o CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.s

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.o: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/flags.make
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.o: rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.o   -c /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c > CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.i

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c -o CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.s

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.o: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/flags.make
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.o: rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.o   -c /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c > CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.i

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c -o CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.s

# Object files for target raspimouse_msgs__rosidl_generator_c
raspimouse_msgs__rosidl_generator_c_OBJECTS = \
"CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.o" \
"CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.o" \
"CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.o"

# External object files for target raspimouse_msgs__rosidl_generator_c
raspimouse_msgs__rosidl_generator_c_EXTERNAL_OBJECTS =

libraspimouse_msgs__rosidl_generator_c.so: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c.o
libraspimouse_msgs__rosidl_generator_c.so: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c.o
libraspimouse_msgs__rosidl_generator_c.so: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c.o
libraspimouse_msgs__rosidl_generator_c.so: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/build.make
libraspimouse_msgs__rosidl_generator_c.so: /opt/ros/foxy/lib/librosidl_runtime_c.so
libraspimouse_msgs__rosidl_generator_c.so: /opt/ros/foxy/lib/librcutils.so
libraspimouse_msgs__rosidl_generator_c.so: CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libraspimouse_msgs__rosidl_generator_c.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/build: libraspimouse_msgs__rosidl_generator_c.so

.PHONY : CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/build

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/clean

CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/leds.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/leds__struct.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/leds__type_support.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/switches.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/switches__struct.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/switches__type_support.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/light_sensors.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__struct.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__type_support.h
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/leds__functions.c
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/switches__functions.c
CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend: rosidl_generator_c/raspimouse_msgs/msg/detail/light_sensors__functions.c
	cd /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suv-user/foxy/colcon_ws/src/raspimouse2/raspimouse_msgs /home/suv-user/foxy/colcon_ws/src/raspimouse2/raspimouse_msgs /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs /home/suv-user/foxy/colcon_ws/src/build/raspimouse_msgs/CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raspimouse_msgs__rosidl_generator_c.dir/depend

