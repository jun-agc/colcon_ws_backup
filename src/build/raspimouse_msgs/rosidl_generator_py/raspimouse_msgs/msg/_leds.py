# generated from rosidl_generator_py/resource/_idl.py.em
# with input from raspimouse_msgs:msg/Leds.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_Leds(type):
    """Metaclass of message 'Leds'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
    }

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('raspimouse_msgs')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'raspimouse_msgs.msg.Leds')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__leds
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__leds
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__leds
            cls._TYPE_SUPPORT = module.type_support_msg__msg__leds
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__leds

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class Leds(metaclass=Metaclass_Leds):
    """Message class 'Leds'."""

    __slots__ = [
        '_led0',
        '_led1',
        '_led2',
        '_led3',
    ]

    _fields_and_field_types = {
        'led0': 'boolean',
        'led1': 'boolean',
        'led2': 'boolean',
        'led3': 'boolean',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
        rosidl_parser.definition.BasicType('boolean'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.led0 = kwargs.get('led0', bool())
        self.led1 = kwargs.get('led1', bool())
        self.led2 = kwargs.get('led2', bool())
        self.led3 = kwargs.get('led3', bool())

    def __repr__(self):
        typename = self.__class__.__module__.split('.')
        typename.pop()
        typename.append(self.__class__.__name__)
        args = []
        for s, t in zip(self.__slots__, self.SLOT_TYPES):
            field = getattr(self, s)
            fieldstr = repr(field)
            # We use Python array type for fields that can be directly stored
            # in them, and "normal" sequences for everything else.  If it is
            # a type that we store in an array, strip off the 'array' portion.
            if (
                isinstance(t, rosidl_parser.definition.AbstractSequence) and
                isinstance(t.value_type, rosidl_parser.definition.BasicType) and
                t.value_type.typename in ['float', 'double', 'int8', 'uint8', 'int16', 'uint16', 'int32', 'uint32', 'int64', 'uint64']
            ):
                if len(field) == 0:
                    fieldstr = '[]'
                else:
                    assert fieldstr.startswith('array(')
                    prefix = "array('X', "
                    suffix = ')'
                    fieldstr = fieldstr[len(prefix):-len(suffix)]
            args.append(s[1:] + '=' + fieldstr)
        return '%s(%s)' % ('.'.join(typename), ', '.join(args))

    def __eq__(self, other):
        if not isinstance(other, self.__class__):
            return False
        if self.led0 != other.led0:
            return False
        if self.led1 != other.led1:
            return False
        if self.led2 != other.led2:
            return False
        if self.led3 != other.led3:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def led0(self):
        """Message field 'led0'."""
        return self._led0

    @led0.setter
    def led0(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'led0' field must be of type 'bool'"
        self._led0 = value

    @property
    def led1(self):
        """Message field 'led1'."""
        return self._led1

    @led1.setter
    def led1(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'led1' field must be of type 'bool'"
        self._led1 = value

    @property
    def led2(self):
        """Message field 'led2'."""
        return self._led2

    @led2.setter
    def led2(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'led2' field must be of type 'bool'"
        self._led2 = value

    @property
    def led3(self):
        """Message field 'led3'."""
        return self._led3

    @led3.setter
    def led3(self, value):
        if __debug__:
            assert \
                isinstance(value, bool), \
                "The 'led3' field must be of type 'bool'"
        self._led3 = value
