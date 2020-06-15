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

class ObjectGeneralInfo60B {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.object_id = null;
      this.longitude_dist = null;
      this.lateral_dist = null;
      this.longitude_vel = null;
      this.lateral_vel = null;
      this.object_dynprop = null;
      this.rcs = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('object_id')) {
        this.object_id = initObj.object_id
      }
      else {
        this.object_id = 0;
      }
      if (initObj.hasOwnProperty('longitude_dist')) {
        this.longitude_dist = initObj.longitude_dist
      }
      else {
        this.longitude_dist = 0.0;
      }
      if (initObj.hasOwnProperty('lateral_dist')) {
        this.lateral_dist = initObj.lateral_dist
      }
      else {
        this.lateral_dist = 0.0;
      }
      if (initObj.hasOwnProperty('longitude_vel')) {
        this.longitude_vel = initObj.longitude_vel
      }
      else {
        this.longitude_vel = 0.0;
      }
      if (initObj.hasOwnProperty('lateral_vel')) {
        this.lateral_vel = initObj.lateral_vel
      }
      else {
        this.lateral_vel = 0.0;
      }
      if (initObj.hasOwnProperty('object_dynprop')) {
        this.object_dynprop = initObj.object_dynprop
      }
      else {
        this.object_dynprop = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('rcs')) {
        this.rcs = initObj.rcs
      }
      else {
        this.rcs = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectGeneralInfo60B
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [object_id]
    bufferOffset = _serializer.int32(obj.object_id, buffer, bufferOffset);
    // Serialize message field [longitude_dist]
    bufferOffset = _serializer.float32(obj.longitude_dist, buffer, bufferOffset);
    // Serialize message field [lateral_dist]
    bufferOffset = _serializer.float32(obj.lateral_dist, buffer, bufferOffset);
    // Serialize message field [longitude_vel]
    bufferOffset = _serializer.float32(obj.longitude_vel, buffer, bufferOffset);
    // Serialize message field [lateral_vel]
    bufferOffset = _serializer.float32(obj.lateral_vel, buffer, bufferOffset);
    // Serialize message field [object_dynprop]
    bufferOffset = std_msgs.msg.String.serialize(obj.object_dynprop, buffer, bufferOffset);
    // Serialize message field [rcs]
    bufferOffset = _serializer.float32(obj.rcs, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectGeneralInfo60B
    let len;
    let data = new ObjectGeneralInfo60B(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [object_id]
    data.object_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [longitude_dist]
    data.longitude_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lateral_dist]
    data.lateral_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitude_vel]
    data.longitude_vel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lateral_vel]
    data.lateral_vel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [object_dynprop]
    data.object_dynprop = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [rcs]
    data.rcs = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += std_msgs.msg.String.getMessageSize(object.object_dynprop);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/ObjectGeneralInfo60B';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b6afcf423b08bc84de72a86d45e9b961';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is a message to hold data from an BMS
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObjectGeneralInfo60B(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.object_id !== undefined) {
      resolved.object_id = msg.object_id;
    }
    else {
      resolved.object_id = 0
    }

    if (msg.longitude_dist !== undefined) {
      resolved.longitude_dist = msg.longitude_dist;
    }
    else {
      resolved.longitude_dist = 0.0
    }

    if (msg.lateral_dist !== undefined) {
      resolved.lateral_dist = msg.lateral_dist;
    }
    else {
      resolved.lateral_dist = 0.0
    }

    if (msg.longitude_vel !== undefined) {
      resolved.longitude_vel = msg.longitude_vel;
    }
    else {
      resolved.longitude_vel = 0.0
    }

    if (msg.lateral_vel !== undefined) {
      resolved.lateral_vel = msg.lateral_vel;
    }
    else {
      resolved.lateral_vel = 0.0
    }

    if (msg.object_dynprop !== undefined) {
      resolved.object_dynprop = std_msgs.msg.String.Resolve(msg.object_dynprop)
    }
    else {
      resolved.object_dynprop = new std_msgs.msg.String()
    }

    if (msg.rcs !== undefined) {
      resolved.rcs = msg.rcs;
    }
    else {
      resolved.rcs = 0.0
    }

    return resolved;
    }
};

module.exports = ObjectGeneralInfo60B;
