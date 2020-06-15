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

class InlemsSensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.server_STK = null;
      this.server_STL = null;
      this.server_seal_co2 = null;
      this.server_non_seal_co2 = null;
      this.server_O2 = null;
      this.server_6_temperature_type5 = null;
      this.server_6_humidity_type5 = null;
      this.server_6_pressure_type5 = null;
      this.server_6_o2_type5 = null;
      this.server_6_tvoc_type5 = null;
      this.server_6_pm25_type5 = null;
      this.server_gate = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('server_STK')) {
        this.server_STK = initObj.server_STK
      }
      else {
        this.server_STK = [];
      }
      if (initObj.hasOwnProperty('server_STL')) {
        this.server_STL = initObj.server_STL
      }
      else {
        this.server_STL = [];
      }
      if (initObj.hasOwnProperty('server_seal_co2')) {
        this.server_seal_co2 = initObj.server_seal_co2
      }
      else {
        this.server_seal_co2 = [];
      }
      if (initObj.hasOwnProperty('server_non_seal_co2')) {
        this.server_non_seal_co2 = initObj.server_non_seal_co2
      }
      else {
        this.server_non_seal_co2 = [];
      }
      if (initObj.hasOwnProperty('server_O2')) {
        this.server_O2 = initObj.server_O2
      }
      else {
        this.server_O2 = [];
      }
      if (initObj.hasOwnProperty('server_6_temperature_type5')) {
        this.server_6_temperature_type5 = initObj.server_6_temperature_type5
      }
      else {
        this.server_6_temperature_type5 = 0.0;
      }
      if (initObj.hasOwnProperty('server_6_humidity_type5')) {
        this.server_6_humidity_type5 = initObj.server_6_humidity_type5
      }
      else {
        this.server_6_humidity_type5 = 0.0;
      }
      if (initObj.hasOwnProperty('server_6_pressure_type5')) {
        this.server_6_pressure_type5 = initObj.server_6_pressure_type5
      }
      else {
        this.server_6_pressure_type5 = 0.0;
      }
      if (initObj.hasOwnProperty('server_6_o2_type5')) {
        this.server_6_o2_type5 = initObj.server_6_o2_type5
      }
      else {
        this.server_6_o2_type5 = 0.0;
      }
      if (initObj.hasOwnProperty('server_6_tvoc_type5')) {
        this.server_6_tvoc_type5 = initObj.server_6_tvoc_type5
      }
      else {
        this.server_6_tvoc_type5 = 0.0;
      }
      if (initObj.hasOwnProperty('server_6_pm25_type5')) {
        this.server_6_pm25_type5 = initObj.server_6_pm25_type5
      }
      else {
        this.server_6_pm25_type5 = 0.0;
      }
      if (initObj.hasOwnProperty('server_gate')) {
        this.server_gate = initObj.server_gate
      }
      else {
        this.server_gate = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InlemsSensor
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [server_STK]
    bufferOffset = _arraySerializer.float32(obj.server_STK, buffer, bufferOffset, null);
    // Serialize message field [server_STL]
    bufferOffset = _arraySerializer.float32(obj.server_STL, buffer, bufferOffset, null);
    // Serialize message field [server_seal_co2]
    bufferOffset = _arraySerializer.float32(obj.server_seal_co2, buffer, bufferOffset, null);
    // Serialize message field [server_non_seal_co2]
    bufferOffset = _arraySerializer.float32(obj.server_non_seal_co2, buffer, bufferOffset, null);
    // Serialize message field [server_O2]
    bufferOffset = _arraySerializer.float32(obj.server_O2, buffer, bufferOffset, null);
    // Serialize message field [server_6_temperature_type5]
    bufferOffset = _serializer.float32(obj.server_6_temperature_type5, buffer, bufferOffset);
    // Serialize message field [server_6_humidity_type5]
    bufferOffset = _serializer.float32(obj.server_6_humidity_type5, buffer, bufferOffset);
    // Serialize message field [server_6_pressure_type5]
    bufferOffset = _serializer.float32(obj.server_6_pressure_type5, buffer, bufferOffset);
    // Serialize message field [server_6_o2_type5]
    bufferOffset = _serializer.float32(obj.server_6_o2_type5, buffer, bufferOffset);
    // Serialize message field [server_6_tvoc_type5]
    bufferOffset = _serializer.float32(obj.server_6_tvoc_type5, buffer, bufferOffset);
    // Serialize message field [server_6_pm25_type5]
    bufferOffset = _serializer.float32(obj.server_6_pm25_type5, buffer, bufferOffset);
    // Serialize message field [server_gate]
    bufferOffset = _arraySerializer.int8(obj.server_gate, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InlemsSensor
    let len;
    let data = new InlemsSensor(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [server_STK]
    data.server_STK = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [server_STL]
    data.server_STL = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [server_seal_co2]
    data.server_seal_co2 = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [server_non_seal_co2]
    data.server_non_seal_co2 = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [server_O2]
    data.server_O2 = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [server_6_temperature_type5]
    data.server_6_temperature_type5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [server_6_humidity_type5]
    data.server_6_humidity_type5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [server_6_pressure_type5]
    data.server_6_pressure_type5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [server_6_o2_type5]
    data.server_6_o2_type5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [server_6_tvoc_type5]
    data.server_6_tvoc_type5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [server_6_pm25_type5]
    data.server_6_pm25_type5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [server_gate]
    data.server_gate = _arrayDeserializer.int8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.server_STK.length;
    length += 4 * object.server_STL.length;
    length += 4 * object.server_seal_co2.length;
    length += 4 * object.server_non_seal_co2.length;
    length += 4 * object.server_O2.length;
    length += object.server_gate.length;
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/InlemsSensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ef63f873581f5bf47aeaac9885d8cb29';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # type 0 STK001-0B / STK001-0A
    float32[] server_STK
    
    # type 1 STL001-0A
    float32[] server_STL
    
    # type 2 SGC001-1B
    float32[] server_seal_co2
    
    # type 3 SGC001-1A
    float32[] server_non_seal_co2
    
    # type 4 O2
    float32[] server_O2
    
    # type 5 SE6IN1-0A
    
    float32 server_6_temperature_type5
    float32 server_6_humidity_type5
    float32 server_6_pressure_type5
    float32 server_6_o2_type5
    float32 server_6_tvoc_type5
    float32 server_6_pm25_type5
    
    # type 6
    
    # type 7 gate signal
    int8[] server_gate
    
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
    const resolved = new InlemsSensor(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.server_STK !== undefined) {
      resolved.server_STK = msg.server_STK;
    }
    else {
      resolved.server_STK = []
    }

    if (msg.server_STL !== undefined) {
      resolved.server_STL = msg.server_STL;
    }
    else {
      resolved.server_STL = []
    }

    if (msg.server_seal_co2 !== undefined) {
      resolved.server_seal_co2 = msg.server_seal_co2;
    }
    else {
      resolved.server_seal_co2 = []
    }

    if (msg.server_non_seal_co2 !== undefined) {
      resolved.server_non_seal_co2 = msg.server_non_seal_co2;
    }
    else {
      resolved.server_non_seal_co2 = []
    }

    if (msg.server_O2 !== undefined) {
      resolved.server_O2 = msg.server_O2;
    }
    else {
      resolved.server_O2 = []
    }

    if (msg.server_6_temperature_type5 !== undefined) {
      resolved.server_6_temperature_type5 = msg.server_6_temperature_type5;
    }
    else {
      resolved.server_6_temperature_type5 = 0.0
    }

    if (msg.server_6_humidity_type5 !== undefined) {
      resolved.server_6_humidity_type5 = msg.server_6_humidity_type5;
    }
    else {
      resolved.server_6_humidity_type5 = 0.0
    }

    if (msg.server_6_pressure_type5 !== undefined) {
      resolved.server_6_pressure_type5 = msg.server_6_pressure_type5;
    }
    else {
      resolved.server_6_pressure_type5 = 0.0
    }

    if (msg.server_6_o2_type5 !== undefined) {
      resolved.server_6_o2_type5 = msg.server_6_o2_type5;
    }
    else {
      resolved.server_6_o2_type5 = 0.0
    }

    if (msg.server_6_tvoc_type5 !== undefined) {
      resolved.server_6_tvoc_type5 = msg.server_6_tvoc_type5;
    }
    else {
      resolved.server_6_tvoc_type5 = 0.0
    }

    if (msg.server_6_pm25_type5 !== undefined) {
      resolved.server_6_pm25_type5 = msg.server_6_pm25_type5;
    }
    else {
      resolved.server_6_pm25_type5 = 0.0
    }

    if (msg.server_gate !== undefined) {
      resolved.server_gate = msg.server_gate;
    }
    else {
      resolved.server_gate = []
    }

    return resolved;
    }
};

module.exports = InlemsSensor;
