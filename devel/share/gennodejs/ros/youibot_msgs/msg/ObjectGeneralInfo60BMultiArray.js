// Auto-generated. Do not edit!

// (in-package youibot_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ObjectGeneralInfo60B = require('./ObjectGeneralInfo60B.js');

//-----------------------------------------------------------

class ObjectGeneralInfo60BMultiArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectGeneralInfo60BMultiArray
    // Serialize message field [data]
    // Serialize the length for message field [data]
    bufferOffset = _serializer.uint32(obj.data.length, buffer, bufferOffset);
    obj.data.forEach((val) => {
      bufferOffset = ObjectGeneralInfo60B.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectGeneralInfo60BMultiArray
    let len;
    let data = new ObjectGeneralInfo60BMultiArray(null);
    // Deserialize message field [data]
    // Deserialize array length for message field [data]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.data = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.data[i] = ObjectGeneralInfo60B.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.data.forEach((val) => {
      length += ObjectGeneralInfo60B.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'youibot_msgs/ObjectGeneralInfo60BMultiArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2b2b8164badbb1bb1fbeb5f566080a39';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # std_msgs/MultiArrayLayout layout
    ObjectGeneralInfo60B[] data #ObjectGeneralInfo60B array
    
    ================================================================================
    MSG: youibot_msgs/ObjectGeneralInfo60B
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
    const resolved = new ObjectGeneralInfo60BMultiArray(null);
    if (msg.data !== undefined) {
      resolved.data = new Array(msg.data.length);
      for (let i = 0; i < resolved.data.length; ++i) {
        resolved.data[i] = ObjectGeneralInfo60B.Resolve(msg.data[i]);
      }
    }
    else {
      resolved.data = []
    }

    return resolved;
    }
};

module.exports = ObjectGeneralInfo60BMultiArray;
