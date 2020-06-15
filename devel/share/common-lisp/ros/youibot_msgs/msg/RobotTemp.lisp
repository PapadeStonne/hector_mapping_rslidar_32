; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude RobotTemp.msg.html

(cl:defclass <RobotTemp> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (temp_0
    :reader temp_0
    :initarg :temp_0
    :type cl:float
    :initform 0.0)
   (temp_1
    :reader temp_1
    :initarg :temp_1
    :type cl:float
    :initform 0.0)
   (temp_2
    :reader temp_2
    :initarg :temp_2
    :type cl:float
    :initform 0.0)
   (temp_3
    :reader temp_3
    :initarg :temp_3
    :type cl:float
    :initform 0.0)
   (temp_4
    :reader temp_4
    :initarg :temp_4
    :type cl:float
    :initform 0.0)
   (temp_5
    :reader temp_5
    :initarg :temp_5
    :type cl:float
    :initform 0.0)
   (temp_6
    :reader temp_6
    :initarg :temp_6
    :type cl:float
    :initform 0.0))
)

(cl:defclass RobotTemp (<RobotTemp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotTemp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotTemp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<RobotTemp> is deprecated: use youibot_msgs-msg:RobotTemp instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'temp_0-val :lambda-list '(m))
(cl:defmethod temp_0-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_0-val is deprecated.  Use youibot_msgs-msg:temp_0 instead.")
  (temp_0 m))

(cl:ensure-generic-function 'temp_1-val :lambda-list '(m))
(cl:defmethod temp_1-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_1-val is deprecated.  Use youibot_msgs-msg:temp_1 instead.")
  (temp_1 m))

(cl:ensure-generic-function 'temp_2-val :lambda-list '(m))
(cl:defmethod temp_2-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_2-val is deprecated.  Use youibot_msgs-msg:temp_2 instead.")
  (temp_2 m))

(cl:ensure-generic-function 'temp_3-val :lambda-list '(m))
(cl:defmethod temp_3-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_3-val is deprecated.  Use youibot_msgs-msg:temp_3 instead.")
  (temp_3 m))

(cl:ensure-generic-function 'temp_4-val :lambda-list '(m))
(cl:defmethod temp_4-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_4-val is deprecated.  Use youibot_msgs-msg:temp_4 instead.")
  (temp_4 m))

(cl:ensure-generic-function 'temp_5-val :lambda-list '(m))
(cl:defmethod temp_5-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_5-val is deprecated.  Use youibot_msgs-msg:temp_5 instead.")
  (temp_5 m))

(cl:ensure-generic-function 'temp_6-val :lambda-list '(m))
(cl:defmethod temp_6-val ((m <RobotTemp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:temp_6-val is deprecated.  Use youibot_msgs-msg:temp_6 instead.")
  (temp_6 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotTemp>) ostream)
  "Serializes a message object of type '<RobotTemp>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temp_6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotTemp>) istream)
  "Deserializes a message object of type '<RobotTemp>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_0) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temp_6) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotTemp>)))
  "Returns string type for a message object of type '<RobotTemp>"
  "youibot_msgs/RobotTemp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotTemp)))
  "Returns string type for a message object of type 'RobotTemp"
  "youibot_msgs/RobotTemp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotTemp>)))
  "Returns md5sum for a message object of type '<RobotTemp>"
  "f253c24a129534e63881b254d651ea62")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotTemp)))
  "Returns md5sum for a message object of type 'RobotTemp"
  "f253c24a129534e63881b254d651ea62")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotTemp>)))
  "Returns full string definition for message of type '<RobotTemp>"
  (cl:format cl:nil "###### MESSAGE ######~%~%Header header~%~%float32 temp_0~%float32 temp_1~%float32 temp_2~%float32 temp_3~%float32 temp_4~%float32 temp_5~%float32 temp_6~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotTemp)))
  "Returns full string definition for message of type 'RobotTemp"
  (cl:format cl:nil "###### MESSAGE ######~%~%Header header~%~%float32 temp_0~%float32 temp_1~%float32 temp_2~%float32 temp_3~%float32 temp_4~%float32 temp_5~%float32 temp_6~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotTemp>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotTemp>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotTemp
    (cl:cons ':header (header msg))
    (cl:cons ':temp_0 (temp_0 msg))
    (cl:cons ':temp_1 (temp_1 msg))
    (cl:cons ':temp_2 (temp_2 msg))
    (cl:cons ':temp_3 (temp_3 msg))
    (cl:cons ':temp_4 (temp_4 msg))
    (cl:cons ':temp_5 (temp_5 msg))
    (cl:cons ':temp_6 (temp_6 msg))
))
