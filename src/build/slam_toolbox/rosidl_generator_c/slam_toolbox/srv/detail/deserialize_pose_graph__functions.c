// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from slam_toolbox:srv/DeserializePoseGraph.idl
// generated code does not contain a copyright notice
#include "slam_toolbox/srv/detail/deserialize_pose_graph__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// Include directives for member types
// Member `filename`
#include "rosidl_runtime_c/string_functions.h"
// Member `initial_pose`
#include "geometry_msgs/msg/detail/pose2_d__functions.h"

bool
slam_toolbox__srv__DeserializePoseGraph_Request__init(slam_toolbox__srv__DeserializePoseGraph_Request * msg)
{
  if (!msg) {
    return false;
  }
  // filename
  if (!rosidl_runtime_c__String__init(&msg->filename)) {
    slam_toolbox__srv__DeserializePoseGraph_Request__fini(msg);
    return false;
  }
  // match_type
  // initial_pose
  if (!geometry_msgs__msg__Pose2D__init(&msg->initial_pose)) {
    slam_toolbox__srv__DeserializePoseGraph_Request__fini(msg);
    return false;
  }
  return true;
}

void
slam_toolbox__srv__DeserializePoseGraph_Request__fini(slam_toolbox__srv__DeserializePoseGraph_Request * msg)
{
  if (!msg) {
    return;
  }
  // filename
  rosidl_runtime_c__String__fini(&msg->filename);
  // match_type
  // initial_pose
  geometry_msgs__msg__Pose2D__fini(&msg->initial_pose);
}

slam_toolbox__srv__DeserializePoseGraph_Request *
slam_toolbox__srv__DeserializePoseGraph_Request__create()
{
  slam_toolbox__srv__DeserializePoseGraph_Request * msg = (slam_toolbox__srv__DeserializePoseGraph_Request *)malloc(sizeof(slam_toolbox__srv__DeserializePoseGraph_Request));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(slam_toolbox__srv__DeserializePoseGraph_Request));
  bool success = slam_toolbox__srv__DeserializePoseGraph_Request__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
slam_toolbox__srv__DeserializePoseGraph_Request__destroy(slam_toolbox__srv__DeserializePoseGraph_Request * msg)
{
  if (msg) {
    slam_toolbox__srv__DeserializePoseGraph_Request__fini(msg);
  }
  free(msg);
}


bool
slam_toolbox__srv__DeserializePoseGraph_Request__Sequence__init(slam_toolbox__srv__DeserializePoseGraph_Request__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  slam_toolbox__srv__DeserializePoseGraph_Request * data = NULL;
  if (size) {
    data = (slam_toolbox__srv__DeserializePoseGraph_Request *)calloc(size, sizeof(slam_toolbox__srv__DeserializePoseGraph_Request));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = slam_toolbox__srv__DeserializePoseGraph_Request__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        slam_toolbox__srv__DeserializePoseGraph_Request__fini(&data[i - 1]);
      }
      free(data);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
slam_toolbox__srv__DeserializePoseGraph_Request__Sequence__fini(slam_toolbox__srv__DeserializePoseGraph_Request__Sequence * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      slam_toolbox__srv__DeserializePoseGraph_Request__fini(&array->data[i]);
    }
    free(array->data);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

slam_toolbox__srv__DeserializePoseGraph_Request__Sequence *
slam_toolbox__srv__DeserializePoseGraph_Request__Sequence__create(size_t size)
{
  slam_toolbox__srv__DeserializePoseGraph_Request__Sequence * array = (slam_toolbox__srv__DeserializePoseGraph_Request__Sequence *)malloc(sizeof(slam_toolbox__srv__DeserializePoseGraph_Request__Sequence));
  if (!array) {
    return NULL;
  }
  bool success = slam_toolbox__srv__DeserializePoseGraph_Request__Sequence__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
slam_toolbox__srv__DeserializePoseGraph_Request__Sequence__destroy(slam_toolbox__srv__DeserializePoseGraph_Request__Sequence * array)
{
  if (array) {
    slam_toolbox__srv__DeserializePoseGraph_Request__Sequence__fini(array);
  }
  free(array);
}


bool
slam_toolbox__srv__DeserializePoseGraph_Response__init(slam_toolbox__srv__DeserializePoseGraph_Response * msg)
{
  if (!msg) {
    return false;
  }
  // structure_needs_at_least_one_member
  return true;
}

void
slam_toolbox__srv__DeserializePoseGraph_Response__fini(slam_toolbox__srv__DeserializePoseGraph_Response * msg)
{
  if (!msg) {
    return;
  }
  // structure_needs_at_least_one_member
}

slam_toolbox__srv__DeserializePoseGraph_Response *
slam_toolbox__srv__DeserializePoseGraph_Response__create()
{
  slam_toolbox__srv__DeserializePoseGraph_Response * msg = (slam_toolbox__srv__DeserializePoseGraph_Response *)malloc(sizeof(slam_toolbox__srv__DeserializePoseGraph_Response));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(slam_toolbox__srv__DeserializePoseGraph_Response));
  bool success = slam_toolbox__srv__DeserializePoseGraph_Response__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
slam_toolbox__srv__DeserializePoseGraph_Response__destroy(slam_toolbox__srv__DeserializePoseGraph_Response * msg)
{
  if (msg) {
    slam_toolbox__srv__DeserializePoseGraph_Response__fini(msg);
  }
  free(msg);
}


bool
slam_toolbox__srv__DeserializePoseGraph_Response__Sequence__init(slam_toolbox__srv__DeserializePoseGraph_Response__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  slam_toolbox__srv__DeserializePoseGraph_Response * data = NULL;
  if (size) {
    data = (slam_toolbox__srv__DeserializePoseGraph_Response *)calloc(size, sizeof(slam_toolbox__srv__DeserializePoseGraph_Response));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = slam_toolbox__srv__DeserializePoseGraph_Response__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        slam_toolbox__srv__DeserializePoseGraph_Response__fini(&data[i - 1]);
      }
      free(data);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
slam_toolbox__srv__DeserializePoseGraph_Response__Sequence__fini(slam_toolbox__srv__DeserializePoseGraph_Response__Sequence * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      slam_toolbox__srv__DeserializePoseGraph_Response__fini(&array->data[i]);
    }
    free(array->data);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

slam_toolbox__srv__DeserializePoseGraph_Response__Sequence *
slam_toolbox__srv__DeserializePoseGraph_Response__Sequence__create(size_t size)
{
  slam_toolbox__srv__DeserializePoseGraph_Response__Sequence * array = (slam_toolbox__srv__DeserializePoseGraph_Response__Sequence *)malloc(sizeof(slam_toolbox__srv__DeserializePoseGraph_Response__Sequence));
  if (!array) {
    return NULL;
  }
  bool success = slam_toolbox__srv__DeserializePoseGraph_Response__Sequence__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
slam_toolbox__srv__DeserializePoseGraph_Response__Sequence__destroy(slam_toolbox__srv__DeserializePoseGraph_Response__Sequence * array)
{
  if (array) {
    slam_toolbox__srv__DeserializePoseGraph_Response__Sequence__fini(array);
  }
  free(array);
}
