// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from raspimouse_msgs:msg/Leds.idl
// generated code does not contain a copyright notice
#include "raspimouse_msgs/msg/detail/leds__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>


bool
raspimouse_msgs__msg__Leds__init(raspimouse_msgs__msg__Leds * msg)
{
  if (!msg) {
    return false;
  }
  // led0
  // led1
  // led2
  // led3
  return true;
}

void
raspimouse_msgs__msg__Leds__fini(raspimouse_msgs__msg__Leds * msg)
{
  if (!msg) {
    return;
  }
  // led0
  // led1
  // led2
  // led3
}

raspimouse_msgs__msg__Leds *
raspimouse_msgs__msg__Leds__create()
{
  raspimouse_msgs__msg__Leds * msg = (raspimouse_msgs__msg__Leds *)malloc(sizeof(raspimouse_msgs__msg__Leds));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(raspimouse_msgs__msg__Leds));
  bool success = raspimouse_msgs__msg__Leds__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
raspimouse_msgs__msg__Leds__destroy(raspimouse_msgs__msg__Leds * msg)
{
  if (msg) {
    raspimouse_msgs__msg__Leds__fini(msg);
  }
  free(msg);
}


bool
raspimouse_msgs__msg__Leds__Sequence__init(raspimouse_msgs__msg__Leds__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  raspimouse_msgs__msg__Leds * data = NULL;
  if (size) {
    data = (raspimouse_msgs__msg__Leds *)calloc(size, sizeof(raspimouse_msgs__msg__Leds));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = raspimouse_msgs__msg__Leds__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        raspimouse_msgs__msg__Leds__fini(&data[i - 1]);
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
raspimouse_msgs__msg__Leds__Sequence__fini(raspimouse_msgs__msg__Leds__Sequence * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      raspimouse_msgs__msg__Leds__fini(&array->data[i]);
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

raspimouse_msgs__msg__Leds__Sequence *
raspimouse_msgs__msg__Leds__Sequence__create(size_t size)
{
  raspimouse_msgs__msg__Leds__Sequence * array = (raspimouse_msgs__msg__Leds__Sequence *)malloc(sizeof(raspimouse_msgs__msg__Leds__Sequence));
  if (!array) {
    return NULL;
  }
  bool success = raspimouse_msgs__msg__Leds__Sequence__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
raspimouse_msgs__msg__Leds__Sequence__destroy(raspimouse_msgs__msg__Leds__Sequence * array)
{
  if (array) {
    raspimouse_msgs__msg__Leds__Sequence__fini(array);
  }
  free(array);
}
