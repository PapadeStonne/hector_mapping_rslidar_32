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

class Battery {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.vcells = null;
      this.temperatures = null;
      this.voltage = null;
      this.curcadc = null;
      this.fcc = null;
      this.rc = null;
      this.rsoc = null;
      this.ischarging = null;
      this.isdischarging = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('vcells')) {
        this.vcells = initObj.vcells
      }
      else {
        this.vcells = [];
      }
      if (initObj.hasOwnProperty('temperatures')) {
        this.temperatures = initObj.temperatures
      }
      else {
        this.temperatures = [];
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0;
      }
      if (initObj.hasOwnProperty('curcadc')) {
        this.curcadc = initObj.curcadc
      }
      else {
        this.curcadc = 0;
      }
      if (initObj.hasOwnProperty('fcc')) {
        this.fcc = initObj.fcc
      }
      else {
        this.fcc = 0;
      }
      if (initObj.hasOwnProperty('rc')) {
        this.rc = initObj.rc
      }
      else {
        this.rc = 0;
      }
      if (initObj.hasOwnProperty('rsoc')) {
        this.rsoc = initObj.rsoc
      }
      else {
        this.rsoc = 0;
      }
      if (initObj.hasOwnProperty('ischarging')) {
        this.ischarging = initObj.ischarging
      }
      else {
        this.ischarging = 0;
      }
      if (initObj.hasOwnProperty('isdischarging')) {
        this.isdischarging = initObj.isdischarging
      }
      else {
        this.isdischarging = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Battery
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [vcells]
    bufferOffset = _arraySerializer.int16(obj.vcells, buffer, bufferOffset, null);
    // Serialize message field [temperatures]
    bufferOffset = _arraySerializer.int16(obj.temperatures, buffer, bufferOffset, null);
    // Serialize message field [voltage]
    bufferOffset = _serializer.int64(obj.voltage, buffer, bufferOffset);
    // Serialize message field [curcadc]
    bufferOffset = _serializer.int64(obj.curcadc, buffer, bufferOffset);
    // Serialize message field [fcc]
    bufferOffset = _serializer.int64(obj.fcc, buffer, bufferOffset);
    // Serialize message field [rc]
    bufferOffset = _serializer.int64(obj.rc, buffer, bufferOffset);
    // Serialize message field [rsoc]
    bufferOffset = _serializer.int16(obj.rsoc, buffer, bufferOffset);
    // Serialize message field [ischarging]
    bufferOffset = _serializer.int16(obj.ischarging, buffer, bufferOffset);
    // Serialize message field [isdischarging]
    bufferOffset = _serializer.int16(obj.isdischarging, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Battery
    let len;
    let data = new Battery(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [vcells]
    data.vcells = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [temperatures]
    data.temperatures = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [voltage]
    data.voltage = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [curcadc]
    data.curcadc = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [fcc]
    data.fcc = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [rc]
    data.rc = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [rsoc]
    data.rsoc = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [ischarging]
    data.ischarging = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [isdischarging]
    data.isdischarging = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 2 * object.vcells.length;
    length += 2 * object.temperatures.length;
    return length + 46;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/Battery';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ad55ce41d78c7d39abb1e4bed3c155f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is a message to hold data from an BMS
    
    Header header
    int16[] vcells # mv
    int16[] temperatures
    int64 voltage  # mv Total voltage of the cell
    int64 curcadc  # mA Real-time current value is returned and CADC current is collected with an accuracy of 16bit
    int64 fcc      # mAH System full capacity
    int64 rc       # mAH Returns the battery pack's current remaining power
    int16 rsoc     # %  Returns the percentage of battery charge remaining in the battery pack
    int16 ischarging  # 1: is charging ; 0: not charging
    int16 isdischarging # 1: is discharging; 0: not discharging
    
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
    const resolved = new Battery(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.vcells !== undefined) {
      resolved.vcells = msg.vcells;
    }
    else {
      resolved.vcells = []
    }

    if (msg.temperatures !== undefined) {
      resolved.temperatures = msg.temperatures;
    }
    else {
      resolved.temperatures = []
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0
    }

    if (msg.curcadc !== undefined) {
      resolved.curcadc = msg.curcadc;
    }
    else {
      resolved.curcadc = 0
    }

    if (msg.fcc !== undefined) {
      resolved.fcc = msg.fcc;
    }
    else {
      resolved.fcc = 0
    }

    if (msg.rc !== undefined) {
      resolved.rc = msg.rc;
    }
    else {
      resolved.rc = 0
    }

    if (msg.rsoc !== undefined) {
      resolved.rsoc = msg.rsoc;
    }
    else {
      resolved.rsoc = 0
    }

    if (msg.ischarging !== undefined) {
      resolved.ischarging = msg.ischarging;
    }
    else {
      resolved.ischarging = 0
    }

    if (msg.isdischarging !== undefined) {
      resolved.isdischarging = msg.isdischarging;
    }
    else {
      resolved.isdischarging = 0
    }

    return resolved;
    }
};

module.exports = Battery;
