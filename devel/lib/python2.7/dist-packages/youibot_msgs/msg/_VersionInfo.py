# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from youibot_msgs/VersionInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class VersionInfo(genpy.Message):
  _md5sum = "3dc0ce6edd49be1fc86730f4a4a21861"
  _type = "youibot_msgs/VersionInfo"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# Contains unique device id, version info and available features for the kobuki platform.
# Useful for compatibility checking and introspection

string hardware   # <major>.<minor>.<patch>
string firmware   # <major>.<minor>.<patch>
string software   # Still to decide how it will look
uint32[] udid

# Bitmask that specifies the available features in the firmware and/or driver
uint64 features

# The following represent the bit fields corresponding to bits in the features value

# Provided firmware kobuki_firmware_1.1.1.hex
uint64 SMOOTH_MOVE_START    = 0000000000000001
uint64 GYROSCOPE_3D_DATA    = 0000000000000002
"""
  # Pseudo-constants
  SMOOTH_MOVE_START = 1
  GYROSCOPE_3D_DATA = 2

  __slots__ = ['hardware','firmware','software','udid','features']
  _slot_types = ['string','string','string','uint32[]','uint64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       hardware,firmware,software,udid,features

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(VersionInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.hardware is None:
        self.hardware = ''
      if self.firmware is None:
        self.firmware = ''
      if self.software is None:
        self.software = ''
      if self.udid is None:
        self.udid = []
      if self.features is None:
        self.features = 0
    else:
      self.hardware = ''
      self.firmware = ''
      self.software = ''
      self.udid = []
      self.features = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.hardware
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.firmware
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.software
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.udid)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(struct.pack(pattern, *self.udid))
      buff.write(_get_struct_Q().pack(self.features))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.hardware = str[start:end].decode('utf-8')
      else:
        self.hardware = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.firmware = str[start:end].decode('utf-8')
      else:
        self.firmware = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.software = str[start:end].decode('utf-8')
      else:
        self.software = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.udid = struct.unpack(pattern, str[start:end])
      start = end
      end += 8
      (self.features,) = _get_struct_Q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.hardware
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.firmware
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.software
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.udid)
      buff.write(_struct_I.pack(length))
      pattern = '<%sI'%length
      buff.write(self.udid.tostring())
      buff.write(_get_struct_Q().pack(self.features))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.hardware = str[start:end].decode('utf-8')
      else:
        self.hardware = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.firmware = str[start:end].decode('utf-8')
      else:
        self.firmware = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.software = str[start:end].decode('utf-8')
      else:
        self.software = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sI'%length
      start = end
      end += struct.calcsize(pattern)
      self.udid = numpy.frombuffer(str[start:end], dtype=numpy.uint32, count=length)
      start = end
      end += 8
      (self.features,) = _get_struct_Q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Q = None
def _get_struct_Q():
    global _struct_Q
    if _struct_Q is None:
        _struct_Q = struct.Struct("<Q")
    return _struct_Q
