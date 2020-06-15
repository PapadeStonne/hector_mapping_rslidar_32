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

class RobotTemp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.temp_0 = null;
      this.temp_1 = null;
      this.temp_2 = null;
      this.temp_3 = null;
      this.temp_4 = null;
      this.temp_5 = null;
      this.temp_6 = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('temp_0')) {
        this.temp_0 = initObj.temp_0
      }
      else {
        this.temp_0 = 0.0;
      }
      if (initObj.hasOwnProperty('temp_1')) {
        this.temp_1 = initObj.temp_1
      }
      else {
        this.temp_1 = 0.0;
      }
      if (initObj.hasOwnProperty('temp_2')) {
        this.temp_2 = initObj.temp_2
      }
      else {
        this.temp_2 = 0.0;
      }
      if (initObj.hasOwnProperty('temp_3')) {
        this.temp_3 = initObj.temp_3
      }
      else {
        this.temp_3 = 0.0;
      }
      if (initObj.hasOwnProperty('temp_4')) {
        this.temp_4 = initObj.temp_4
      }
      else {
        this.temp_4 = 0.0;
      }
      if (initObj.hasOwnProperty('temp_5')) {
        this.temp_5 = initObj.temp_5
      }
      else {
        this.temp_5 = 0.0;
      }
      if (initObj.hasOwnProperty('temp_6')) {
        this.temp_6 = initObj.temp_6
      }
      else {
        this.temp_6 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotTemp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [temp_0]
    bufferOffset = _serializer.float32(obj.temp_0, buffer, bufferOffset);
    // Serialize message field [temp_1]
    bufferOffset = _serializer.float32(obj.temp_1, buffer, bufferOffset);
    // Serialize message field [temp_2]
    bufferOffset = _serializer.float32(obj.temp_2, buffer, bufferOffset);
    // Serialize message field [temp_3]
    bufferOffset = _serializer.float32(obj.temp_3, buffer, bufferOffset);
    // Serialize message field [temp_4]
    bufferOffset = _serializer.float32(obj.temp_4, buffer, bufferOffset);
    // Serialize message field [temp_5]
    bufferOffset = _serializer.float32(obj.temp_5, buffer, bufferOffset);
    // Serialize message field [temp_6]
    bufferOffset = _serializer.float32(obj.temp_6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotTemp
    let len;
    let data = new RobotTemp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [temp_0]
    data.temp_0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_1]
    data.temp_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_2]
    data.temp_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_3]
    data.temp_3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_4]
    data.temp_4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_5]
    data.temp_5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temp_6]
    data.temp_6 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/RobotTemp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f253c24a129534e63881b254d651ea62';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ###### MESSAGE ######
    
    Header header
    
    float32 temp_0
    float32 temp_1
    float32 temp_2
    float32 temp_3
    float32 temp_4
    float32 temp_5
    float32 temp_6
    
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
    const resolved = new RobotTemp(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.temp_0 !== undefined) {
      resolved.temp_0 = msg.temp_0;
    }
    else {
      resolved.temp_0 = 0.0
    }

    if (msg.temp_1 !== undefined) {
      resolved.temp_1 = msg.temp_1;
    }
    else {
      resolved.temp_1 = 0.0
    }

    if (msg.temp_2 !== undefined) {
      resolved.temp_2 = msg.temp_2;
    }
    else {
      resolved.temp_2 = 0.0
    }

    if (msg.temp_3 !== undefined) {
      resolved.temp_3 = msg.temp_3;
    }
    else {
      resolved.temp_3 = 0.0
    }

    if (msg.temp_4 !== undefined) {
      resolved.temp_4 = msg.temp_4;
    }
    else {
      resolved.temp_4 = 0.0
    }

    if (msg.temp_5 !== undefined) {
      resolved.temp_5 = msg.temp_5;
    }
    else {
      resolved.temp_5 = 0.0
    }

    if (msg.temp_6 !== undefined) {
      resolved.temp_6 = msg.temp_6;
    }
    else {
      resolved.temp_6 = 0.0
    }

    return resolved;
    }
};

module.exports = RobotTemp;
