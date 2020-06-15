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

class SensorState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.time_stamp = null;
      this.encoder = null;
      this.speed = null;
      this.current = null;
      this.over_current = null;
      this.digital_input = null;
      this.analog_input = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('time_stamp')) {
        this.time_stamp = initObj.time_stamp
      }
      else {
        this.time_stamp = 0;
      }
      if (initObj.hasOwnProperty('encoder')) {
        this.encoder = initObj.encoder
      }
      else {
        this.encoder = [];
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = [];
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = [];
      }
      if (initObj.hasOwnProperty('over_current')) {
        this.over_current = initObj.over_current
      }
      else {
        this.over_current = 0;
      }
      if (initObj.hasOwnProperty('digital_input')) {
        this.digital_input = initObj.digital_input
      }
      else {
        this.digital_input = 0;
      }
      if (initObj.hasOwnProperty('analog_input')) {
        this.analog_input = initObj.analog_input
      }
      else {
        this.analog_input = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [time_stamp]
    bufferOffset = _serializer.uint16(obj.time_stamp, buffer, bufferOffset);
    // Serialize message field [encoder]
    bufferOffset = _arraySerializer.int32(obj.encoder, buffer, bufferOffset, null);
    // Serialize message field [speed]
    bufferOffset = _arraySerializer.int16(obj.speed, buffer, bufferOffset, null);
    // Serialize message field [current]
    bufferOffset = _arraySerializer.int16(obj.current, buffer, bufferOffset, null);
    // Serialize message field [over_current]
    bufferOffset = _serializer.uint8(obj.over_current, buffer, bufferOffset);
    // Serialize message field [digital_input]
    bufferOffset = _serializer.uint16(obj.digital_input, buffer, bufferOffset);
    // Serialize message field [analog_input]
    bufferOffset = _arraySerializer.uint16(obj.analog_input, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorState
    let len;
    let data = new SensorState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [time_stamp]
    data.time_stamp = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [encoder]
    data.encoder = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [speed]
    data.speed = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [current]
    data.current = _arrayDeserializer.int16(buffer, bufferOffset, null)
    // Deserialize message field [over_current]
    data.over_current = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [digital_input]
    data.digital_input = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [analog_input]
    data.analog_input = _arrayDeserializer.uint16(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.encoder.length;
    length += 2 * object.speed.length;
    length += 2 * object.current.length;
    length += 2 * object.analog_input.length;
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/SensorState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a7cb49d0bca5d78148281346d72c02f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Youibot Sensor Data Messages
    #
    # For more direct simple interactions (buttons, leds, gyro, motor velocity
    # etc) use the other topics. This provides detailed information about the
    # entire state package that is transmitted at 50Hz from the robot.
    #
    
    ###### MESSAGE ######
    
    Header header
    
    ###################
    # Core Packet
    ###################
    uint16 time_stamp      # milliseconds starting when turning on Kobuki (max. 65536, then starts from 0 again)
    int32[]  encoder    # accumulated ticks left wheel starting with turning on Kobuki (max. 65535)
    int16[]  speed      # rpm
    
    ###################
    # Current Packet
    ###################
    int16[] current        # motor current for the left and right motor in mA
    uint8   over_current   # see over current states
    
    ###################
    # Input Packet
    ###################
    uint16   digital_input # see digital input states; will show garbage when nothing is connected
    uint16[] analog_input  # ADC values for the 4 analog inputs; 0 - 4095: 0.0 - 3.3V; will show garbage when nothing is connected
    
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
    const resolved = new SensorState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.time_stamp !== undefined) {
      resolved.time_stamp = msg.time_stamp;
    }
    else {
      resolved.time_stamp = 0
    }

    if (msg.encoder !== undefined) {
      resolved.encoder = msg.encoder;
    }
    else {
      resolved.encoder = []
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = []
    }

    if (msg.current !== undefined) {
      resolved.current = msg.current;
    }
    else {
      resolved.current = []
    }

    if (msg.over_current !== undefined) {
      resolved.over_current = msg.over_current;
    }
    else {
      resolved.over_current = 0
    }

    if (msg.digital_input !== undefined) {
      resolved.digital_input = msg.digital_input;
    }
    else {
      resolved.digital_input = 0
    }

    if (msg.analog_input !== undefined) {
      resolved.analog_input = msg.analog_input;
    }
    else {
      resolved.analog_input = []
    }

    return resolved;
    }
};

module.exports = SensorState;
