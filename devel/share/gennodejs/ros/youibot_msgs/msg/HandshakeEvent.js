// Auto-generated. Do not edit!

// (in-package youibot_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HandshakeEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.stx_error = null;
      this.id_number_error = null;
      this.etx_error = null;
      this.bytestream_overnum_error = null;
      this.bytestream_size_error = null;
      this.crc_check_error = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('stx_error')) {
        this.stx_error = initObj.stx_error
      }
      else {
        this.stx_error = 0;
      }
      if (initObj.hasOwnProperty('id_number_error')) {
        this.id_number_error = initObj.id_number_error
      }
      else {
        this.id_number_error = 0;
      }
      if (initObj.hasOwnProperty('etx_error')) {
        this.etx_error = initObj.etx_error
      }
      else {
        this.etx_error = 0;
      }
      if (initObj.hasOwnProperty('bytestream_overnum_error')) {
        this.bytestream_overnum_error = initObj.bytestream_overnum_error
      }
      else {
        this.bytestream_overnum_error = 0;
      }
      if (initObj.hasOwnProperty('bytestream_size_error')) {
        this.bytestream_size_error = initObj.bytestream_size_error
      }
      else {
        this.bytestream_size_error = 0;
      }
      if (initObj.hasOwnProperty('crc_check_error')) {
        this.crc_check_error = initObj.crc_check_error
      }
      else {
        this.crc_check_error = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HandshakeEvent
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [stx_error]
    bufferOffset = _serializer.uint8(obj.stx_error, buffer, bufferOffset);
    // Serialize message field [id_number_error]
    bufferOffset = _serializer.uint8(obj.id_number_error, buffer, bufferOffset);
    // Serialize message field [etx_error]
    bufferOffset = _serializer.uint8(obj.etx_error, buffer, bufferOffset);
    // Serialize message field [bytestream_overnum_error]
    bufferOffset = _serializer.uint8(obj.bytestream_overnum_error, buffer, bufferOffset);
    // Serialize message field [bytestream_size_error]
    bufferOffset = _serializer.uint8(obj.bytestream_size_error, buffer, bufferOffset);
    // Serialize message field [crc_check_error]
    bufferOffset = _serializer.uint8(obj.crc_check_error, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HandshakeEvent
    let len;
    let data = new HandshakeEvent(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [stx_error]
    data.stx_error = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id_number_error]
    data.id_number_error = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [etx_error]
    data.etx_error = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [bytestream_overnum_error]
    data.bytestream_overnum_error = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [bytestream_size_error]
    data.bytestream_size_error = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [crc_check_error]
    data.crc_check_error = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/HandshakeEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ad367238e15a313e6cf8d3702e138416';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    ###### MESSAGE ######
    
    Header header
    # stx包头错误
    uint8 stx_error
    # ID站号错误
    uint8 id_number_error
    # etx包尾错误
    uint8 etx_error
    # 数据包溢出
    uint8 bytestream_overnum_error
    # 数据包数据个数错误
    uint8 bytestream_size_error
    # crc校验错误
    uint8 crc_check_error
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HandshakeEvent(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.stx_error !== undefined) {
      resolved.stx_error = msg.stx_error;
    }
    else {
      resolved.stx_error = 0
    }

    if (msg.id_number_error !== undefined) {
      resolved.id_number_error = msg.id_number_error;
    }
    else {
      resolved.id_number_error = 0
    }

    if (msg.etx_error !== undefined) {
      resolved.etx_error = msg.etx_error;
    }
    else {
      resolved.etx_error = 0
    }

    if (msg.bytestream_overnum_error !== undefined) {
      resolved.bytestream_overnum_error = msg.bytestream_overnum_error;
    }
    else {
      resolved.bytestream_overnum_error = 0
    }

    if (msg.bytestream_size_error !== undefined) {
      resolved.bytestream_size_error = msg.bytestream_size_error;
    }
    else {
      resolved.bytestream_size_error = 0
    }

    if (msg.crc_check_error !== undefined) {
      resolved.crc_check_error = msg.crc_check_error;
    }
    else {
      resolved.crc_check_error = 0
    }

    return resolved;
    }
};

module.exports = HandshakeEvent;
