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

class StatusEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Msg_Timeout = null;
      this.Kinco_Alert = null;
      this.Front_Bumper = null;
      this.Back_Bumper = null;
      this.Button_Stop = null;
      this.Wlan_Stop = null;
      this.Net_Stop = null;
      this.powerStatus = null;
      this.Audio_Alert = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Msg_Timeout')) {
        this.Msg_Timeout = initObj.Msg_Timeout
      }
      else {
        this.Msg_Timeout = 0;
      }
      if (initObj.hasOwnProperty('Kinco_Alert')) {
        this.Kinco_Alert = initObj.Kinco_Alert
      }
      else {
        this.Kinco_Alert = 0;
      }
      if (initObj.hasOwnProperty('Front_Bumper')) {
        this.Front_Bumper = initObj.Front_Bumper
      }
      else {
        this.Front_Bumper = 0;
      }
      if (initObj.hasOwnProperty('Back_Bumper')) {
        this.Back_Bumper = initObj.Back_Bumper
      }
      else {
        this.Back_Bumper = 0;
      }
      if (initObj.hasOwnProperty('Button_Stop')) {
        this.Button_Stop = initObj.Button_Stop
      }
      else {
        this.Button_Stop = 0;
      }
      if (initObj.hasOwnProperty('Wlan_Stop')) {
        this.Wlan_Stop = initObj.Wlan_Stop
      }
      else {
        this.Wlan_Stop = 0;
      }
      if (initObj.hasOwnProperty('Net_Stop')) {
        this.Net_Stop = initObj.Net_Stop
      }
      else {
        this.Net_Stop = 0;
      }
      if (initObj.hasOwnProperty('powerStatus')) {
        this.powerStatus = initObj.powerStatus
      }
      else {
        this.powerStatus = 0;
      }
      if (initObj.hasOwnProperty('Audio_Alert')) {
        this.Audio_Alert = initObj.Audio_Alert
      }
      else {
        this.Audio_Alert = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StatusEvent
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Msg_Timeout]
    bufferOffset = _serializer.uint8(obj.Msg_Timeout, buffer, bufferOffset);
    // Serialize message field [Kinco_Alert]
    bufferOffset = _serializer.uint8(obj.Kinco_Alert, buffer, bufferOffset);
    // Serialize message field [Front_Bumper]
    bufferOffset = _serializer.uint8(obj.Front_Bumper, buffer, bufferOffset);
    // Serialize message field [Back_Bumper]
    bufferOffset = _serializer.uint8(obj.Back_Bumper, buffer, bufferOffset);
    // Serialize message field [Button_Stop]
    bufferOffset = _serializer.uint8(obj.Button_Stop, buffer, bufferOffset);
    // Serialize message field [Wlan_Stop]
    bufferOffset = _serializer.uint8(obj.Wlan_Stop, buffer, bufferOffset);
    // Serialize message field [Net_Stop]
    bufferOffset = _serializer.uint8(obj.Net_Stop, buffer, bufferOffset);
    // Serialize message field [powerStatus]
    bufferOffset = _serializer.uint8(obj.powerStatus, buffer, bufferOffset);
    // Serialize message field [Audio_Alert]
    bufferOffset = _serializer.uint8(obj.Audio_Alert, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StatusEvent
    let len;
    let data = new StatusEvent(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Msg_Timeout]
    data.Msg_Timeout = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Kinco_Alert]
    data.Kinco_Alert = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Front_Bumper]
    data.Front_Bumper = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Back_Bumper]
    data.Back_Bumper = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Button_Stop]
    data.Button_Stop = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Wlan_Stop]
    data.Wlan_Stop = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Net_Stop]
    data.Net_Stop = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [powerStatus]
    data.powerStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [Audio_Alert]
    data.Audio_Alert = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/StatusEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1bbf73ac587662abfa23af50085fd630';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ###### MESSAGE ######
    
    Header header
    
    uint8 ERROR  = 1
    uint8 NORMAL = 0
    
    # 心跳报文超时
    uint8 Msg_Timeout
    # 驱动器报错
    uint8 Kinco_Alert
    # 前保险杠碰撞
    uint8 Front_Bumper
    # 后保险杠碰撞
    uint8 Back_Bumper
    # 按钮急停
    uint8 Button_Stop
    # 无线急停
    uint8 Wlan_Stop
    # 网络急停
    uint8 Net_Stop
    # 电池报错
    uint8 powerStatus
    # 语音报错
    uint8 Audio_Alert
    
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
    const resolved = new StatusEvent(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Msg_Timeout !== undefined) {
      resolved.Msg_Timeout = msg.Msg_Timeout;
    }
    else {
      resolved.Msg_Timeout = 0
    }

    if (msg.Kinco_Alert !== undefined) {
      resolved.Kinco_Alert = msg.Kinco_Alert;
    }
    else {
      resolved.Kinco_Alert = 0
    }

    if (msg.Front_Bumper !== undefined) {
      resolved.Front_Bumper = msg.Front_Bumper;
    }
    else {
      resolved.Front_Bumper = 0
    }

    if (msg.Back_Bumper !== undefined) {
      resolved.Back_Bumper = msg.Back_Bumper;
    }
    else {
      resolved.Back_Bumper = 0
    }

    if (msg.Button_Stop !== undefined) {
      resolved.Button_Stop = msg.Button_Stop;
    }
    else {
      resolved.Button_Stop = 0
    }

    if (msg.Wlan_Stop !== undefined) {
      resolved.Wlan_Stop = msg.Wlan_Stop;
    }
    else {
      resolved.Wlan_Stop = 0
    }

    if (msg.Net_Stop !== undefined) {
      resolved.Net_Stop = msg.Net_Stop;
    }
    else {
      resolved.Net_Stop = 0
    }

    if (msg.powerStatus !== undefined) {
      resolved.powerStatus = msg.powerStatus;
    }
    else {
      resolved.powerStatus = 0
    }

    if (msg.Audio_Alert !== undefined) {
      resolved.Audio_Alert = msg.Audio_Alert;
    }
    else {
      resolved.Audio_Alert = 0
    }

    return resolved;
    }
};

// Constants for message
StatusEvent.Constants = {
  ERROR: 1,
  NORMAL: 0,
}

module.exports = StatusEvent;
