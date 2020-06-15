# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from youibot_msgs/ObjectGeneralInfo60B.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class ObjectGeneralInfo60B(genpy.Message):
  _md5sum = "b6afcf423b08bc84de72a86d45e9b961"
  _type = "youibot_msgs/ObjectGeneralInfo60B"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# This is a message to hold data from an BMS

Header header
int32 object_id 		  #Object ID (since objects are tracked, the ID is kept
					  	  #throughout measurement cycles and does not have to be consecutive)
float32 longitude_dist    #Longitudinal(x) coordinate
float32 lateral_dist      #Lateral(y) coordinate
float32 longitude_vel     #Relative velocity in longitudinal direction (x)
float32 lateral_vel       #Relative velocity in lateral direction (y)
std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is
					      #moving or stationary (this value can only be determined
						  #correctly if the speed and yaw rate is given correctly)
float32 rcs      	      #Radar cross section


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: std_msgs/String
string data
"""
  __slots__ = ['header','object_id','longitude_dist','lateral_dist','longitude_vel','lateral_vel','object_dynprop','rcs']
  _slot_types = ['std_msgs/Header','int32','float32','float32','float32','float32','std_msgs/String','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,object_id,longitude_dist,lateral_dist,longitude_vel,lateral_vel,object_dynprop,rcs

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectGeneralInfo60B, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.object_id is None:
        self.object_id = 0
      if self.longitude_dist is None:
        self.longitude_dist = 0.
      if self.lateral_dist is None:
        self.lateral_dist = 0.
      if self.longitude_vel is None:
        self.longitude_vel = 0.
      if self.lateral_vel is None:
        self.lateral_vel = 0.
      if self.object_dynprop is None:
        self.object_dynprop = std_msgs.msg.String()
      if self.rcs is None:
        self.rcs = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.object_id = 0
      self.longitude_dist = 0.
      self.lateral_dist = 0.
      self.longitude_vel = 0.
      self.lateral_vel = 0.
      self.object_dynprop = std_msgs.msg.String()
      self.rcs = 0.

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
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_i4f().pack(_x.object_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel))
      _x = self.object_dynprop.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.rcs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.object_dynprop is None:
        self.object_dynprop = std_msgs.msg.String()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 20
      (_x.object_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel,) = _get_struct_i4f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_dynprop.data = str[start:end].decode('utf-8')
      else:
        self.object_dynprop.data = str[start:end]
      start = end
      end += 4
      (self.rcs,) = _get_struct_f().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_i4f().pack(_x.object_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel))
      _x = self.object_dynprop.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.rcs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.object_dynprop is None:
        self.object_dynprop = std_msgs.msg.String()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 20
      (_x.object_id, _x.longitude_dist, _x.lateral_dist, _x.longitude_vel, _x.lateral_vel,) = _get_struct_i4f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.object_dynprop.data = str[start:end].decode('utf-8')
      else:
        self.object_dynprop.data = str[start:end]
      start = end
      end += 4
      (self.rcs,) = _get_struct_f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i4f = None
def _get_struct_i4f():
    global _struct_i4f
    if _struct_i4f is None:
        _struct_i4f = struct.Struct("<i4f")
    return _struct_i4f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f