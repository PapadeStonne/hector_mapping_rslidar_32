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

class Gas {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.names = null;
      this.name_string = null;
      this.concentrations = null;
      this.status = null;
      this.units = null;
      this.unit_string = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('names')) {
        this.names = initObj.names
      }
      else {
        this.names = [];
      }
      if (initObj.hasOwnProperty('name_string')) {
        this.name_string = initObj.name_string
      }
      else {
        this.name_string = [];
      }
      if (initObj.hasOwnProperty('concentrations')) {
        this.concentrations = initObj.concentrations
      }
      else {
        this.concentrations = [];
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = [];
      }
      if (initObj.hasOwnProperty('units')) {
        this.units = initObj.units
      }
      else {
        this.units = [];
      }
      if (initObj.hasOwnProperty('unit_string')) {
        this.unit_string = initObj.unit_string
      }
      else {
        this.unit_string = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Gas
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [names]
    bufferOffset = _arraySerializer.uint8(obj.names, buffer, bufferOffset, null);
    // Serialize message field [name_string]
    bufferOffset = _arraySerializer.string(obj.name_string, buffer, bufferOffset, null);
    // Serialize message field [concentrations]
    bufferOffset = _arraySerializer.float64(obj.concentrations, buffer, bufferOffset, null);
    // Serialize message field [status]
    bufferOffset = _arraySerializer.uint8(obj.status, buffer, bufferOffset, null);
    // Serialize message field [units]
    bufferOffset = _arraySerializer.uint8(obj.units, buffer, bufferOffset, null);
    // Serialize message field [unit_string]
    bufferOffset = _arraySerializer.string(obj.unit_string, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Gas
    let len;
    let data = new Gas(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [names]
    data.names = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [name_string]
    data.name_string = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [concentrations]
    data.concentrations = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [status]
    data.status = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [units]
    data.units = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [unit_string]
    data.unit_string = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.names.length;
    object.name_string.forEach((val) => {
      length += 4 + val.length;
    });
    length += 8 * object.concentrations.length;
    length += object.status.length;
    length += object.units.length;
    object.unit_string.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/Gas';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5b1599944d79d666573b544fd95fdc70';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # the kind of gas
    uint8 H2S = 9 # 0x09
    uint8 CO  = 2 # 0x02
    uint8 CH2O = 34 # 0x22
    uint8 EX  = 1 # 0x01
    
    # the status of gas data
    uint8 NORMAL = 0 # 0x00
    uint8 LOWALERT = 1 # 0x01
    uint8 HIGHALERT = 2 # 0x02
    uint8 CONTACKERROR = 4 # 0x04
    uint8 SENSORERROR = 6 # 0x06
    
    # the unit of gas 
    uint8 LEL = 0 # 0x00
    uint8 VOL = 1 # 0x01
    uint8 PPM = 2 # 0x02
    uint8 PPB = 3 # 0x03
    
    uint8[] names  # the name of the variety of gases
    string[] name_string
    float64[] concentrations # the concentration of every kind of gas 
    uint8[] status
    uint8[] units
    string[] unit_string
    
    
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
    const resolved = new Gas(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.names !== undefined) {
      resolved.names = msg.names;
    }
    else {
      resolved.names = []
    }

    if (msg.name_string !== undefined) {
      resolved.name_string = msg.name_string;
    }
    else {
      resolved.name_string = []
    }

    if (msg.concentrations !== undefined) {
      resolved.concentrations = msg.concentrations;
    }
    else {
      resolved.concentrations = []
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = []
    }

    if (msg.units !== undefined) {
      resolved.units = msg.units;
    }
    else {
      resolved.units = []
    }

    if (msg.unit_string !== undefined) {
      resolved.unit_string = msg.unit_string;
    }
    else {
      resolved.unit_string = []
    }

    return resolved;
    }
};

// Constants for message
Gas.Constants = {
  H2S: 9,
  CO: 2,
  CH2O: 34,
  EX: 1,
  NORMAL: 0,
  LOWALERT: 1,
  HIGHALERT: 2,
  CONTACKERROR: 4,
  SENSORERROR: 6,
  LEL: 0,
  VOL: 1,
  PPM: 2,
  PPB: 3,
}

module.exports = Gas;
