; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude ObjectGeneralInfo60BMultiArray.msg.html

(cl:defclass <ObjectGeneralInfo60BMultiArray> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector youibot_msgs-msg:ObjectGeneralInfo60B)
   :initform (cl:make-array 0 :element-type 'youibot_msgs-msg:ObjectGeneralInfo60B :initial-element (cl:make-instance 'youibot_msgs-msg:ObjectGeneralInfo60B))))
)

(cl:defclass ObjectGeneralInfo60BMultiArray (<ObjectGeneralInfo60BMultiArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectGeneralInfo60BMultiArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectGeneralInfo60BMultiArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<ObjectGeneralInfo60BMultiArray> is deprecated: use youibot_msgs-msg:ObjectGeneralInfo60BMultiArray instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <ObjectGeneralInfo60BMultiArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:data-val is deprecated.  Use youibot_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectGeneralInfo60BMultiArray>) ostream)
  "Serializes a message object of type '<ObjectGeneralInfo60BMultiArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectGeneralInfo60BMultiArray>) istream)
  "Deserializes a message object of type '<ObjectGeneralInfo60BMultiArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'youibot_msgs-msg:ObjectGeneralInfo60B))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectGeneralInfo60BMultiArray>)))
  "Returns string type for a message object of type '<ObjectGeneralInfo60BMultiArray>"
  "youibot_msgs/ObjectGeneralInfo60BMultiArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectGeneralInfo60BMultiArray)))
  "Returns string type for a message object of type 'ObjectGeneralInfo60BMultiArray"
  "youibot_msgs/ObjectGeneralInfo60BMultiArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectGeneralInfo60BMultiArray>)))
  "Returns md5sum for a message object of type '<ObjectGeneralInfo60BMultiArray>"
  "2b2b8164badbb1bb1fbeb5f566080a39")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectGeneralInfo60BMultiArray)))
  "Returns md5sum for a message object of type 'ObjectGeneralInfo60BMultiArray"
  "2b2b8164badbb1bb1fbeb5f566080a39")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectGeneralInfo60BMultiArray>)))
  "Returns full string definition for message of type '<ObjectGeneralInfo60BMultiArray>"
  (cl:format cl:nil "# std_msgs/MultiArrayLayout layout~%ObjectGeneralInfo60B[] data #ObjectGeneralInfo60B array~%~%================================================================================~%MSG: youibot_msgs/ObjectGeneralInfo60B~%# This is a message to hold data from an BMS~%~%Header header~%int32 object_id 		  #Object ID (since objects are tracked, the ID is kept~%					  	  #throughout measurement cycles and does not have to be consecutive)~%float32 longitude_dist    #Longitudinal(x) coordinate~%float32 lateral_dist      #Lateral(y) coordinate~%float32 longitude_vel     #Relative velocity in longitudinal direction (x)~%float32 lateral_vel       #Relative velocity in lateral direction (y)~%std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is~%					      #moving or stationary (this value can only be determined~%						  #correctly if the speed and yaw rate is given correctly)~%float32 rcs      	      #Radar cross section~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectGeneralInfo60BMultiArray)))
  "Returns full string definition for message of type 'ObjectGeneralInfo60BMultiArray"
  (cl:format cl:nil "# std_msgs/MultiArrayLayout layout~%ObjectGeneralInfo60B[] data #ObjectGeneralInfo60B array~%~%================================================================================~%MSG: youibot_msgs/ObjectGeneralInfo60B~%# This is a message to hold data from an BMS~%~%Header header~%int32 object_id 		  #Object ID (since objects are tracked, the ID is kept~%					  	  #throughout measurement cycles and does not have to be consecutive)~%float32 longitude_dist    #Longitudinal(x) coordinate~%float32 lateral_dist      #Lateral(y) coordinate~%float32 longitude_vel     #Relative velocity in longitudinal direction (x)~%float32 lateral_vel       #Relative velocity in lateral direction (y)~%std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is~%					      #moving or stationary (this value can only be determined~%						  #correctly if the speed and yaw rate is given correctly)~%float32 rcs      	      #Radar cross section~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectGeneralInfo60BMultiArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectGeneralInfo60BMultiArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectGeneralInfo60BMultiArray
    (cl:cons ':data (data msg))
))
