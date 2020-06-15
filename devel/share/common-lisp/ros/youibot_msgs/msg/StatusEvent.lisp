; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude StatusEvent.msg.html

(cl:defclass <StatusEvent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Msg_Timeout
    :reader Msg_Timeout
    :initarg :Msg_Timeout
    :type cl:fixnum
    :initform 0)
   (Kinco_Alert
    :reader Kinco_Alert
    :initarg :Kinco_Alert
    :type cl:fixnum
    :initform 0)
   (Front_Bumper
    :reader Front_Bumper
    :initarg :Front_Bumper
    :type cl:fixnum
    :initform 0)
   (Back_Bumper
    :reader Back_Bumper
    :initarg :Back_Bumper
    :type cl:fixnum
    :initform 0)
   (Button_Stop
    :reader Button_Stop
    :initarg :Button_Stop
    :type cl:fixnum
    :initform 0)
   (Wlan_Stop
    :reader Wlan_Stop
    :initarg :Wlan_Stop
    :type cl:fixnum
    :initform 0)
   (Net_Stop
    :reader Net_Stop
    :initarg :Net_Stop
    :type cl:fixnum
    :initform 0)
   (powerStatus
    :reader powerStatus
    :initarg :powerStatus
    :type cl:fixnum
    :initform 0)
   (Audio_Alert
    :reader Audio_Alert
    :initarg :Audio_Alert
    :type cl:fixnum
    :initform 0))
)

(cl:defclass StatusEvent (<StatusEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StatusEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StatusEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<StatusEvent> is deprecated: use youibot_msgs-msg:StatusEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Msg_Timeout-val :lambda-list '(m))
(cl:defmethod Msg_Timeout-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Msg_Timeout-val is deprecated.  Use youibot_msgs-msg:Msg_Timeout instead.")
  (Msg_Timeout m))

(cl:ensure-generic-function 'Kinco_Alert-val :lambda-list '(m))
(cl:defmethod Kinco_Alert-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Kinco_Alert-val is deprecated.  Use youibot_msgs-msg:Kinco_Alert instead.")
  (Kinco_Alert m))

(cl:ensure-generic-function 'Front_Bumper-val :lambda-list '(m))
(cl:defmethod Front_Bumper-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Front_Bumper-val is deprecated.  Use youibot_msgs-msg:Front_Bumper instead.")
  (Front_Bumper m))

(cl:ensure-generic-function 'Back_Bumper-val :lambda-list '(m))
(cl:defmethod Back_Bumper-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Back_Bumper-val is deprecated.  Use youibot_msgs-msg:Back_Bumper instead.")
  (Back_Bumper m))

(cl:ensure-generic-function 'Button_Stop-val :lambda-list '(m))
(cl:defmethod Button_Stop-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Button_Stop-val is deprecated.  Use youibot_msgs-msg:Button_Stop instead.")
  (Button_Stop m))

(cl:ensure-generic-function 'Wlan_Stop-val :lambda-list '(m))
(cl:defmethod Wlan_Stop-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Wlan_Stop-val is deprecated.  Use youibot_msgs-msg:Wlan_Stop instead.")
  (Wlan_Stop m))

(cl:ensure-generic-function 'Net_Stop-val :lambda-list '(m))
(cl:defmethod Net_Stop-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Net_Stop-val is deprecated.  Use youibot_msgs-msg:Net_Stop instead.")
  (Net_Stop m))

(cl:ensure-generic-function 'powerStatus-val :lambda-list '(m))
(cl:defmethod powerStatus-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:powerStatus-val is deprecated.  Use youibot_msgs-msg:powerStatus instead.")
  (powerStatus m))

(cl:ensure-generic-function 'Audio_Alert-val :lambda-list '(m))
(cl:defmethod Audio_Alert-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:Audio_Alert-val is deprecated.  Use youibot_msgs-msg:Audio_Alert instead.")
  (Audio_Alert m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<StatusEvent>)))
    "Constants for message type '<StatusEvent>"
  '((:ERROR . 1)
    (:NORMAL . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'StatusEvent)))
    "Constants for message type 'StatusEvent"
  '((:ERROR . 1)
    (:NORMAL . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StatusEvent>) ostream)
  "Serializes a message object of type '<StatusEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Msg_Timeout)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Kinco_Alert)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Front_Bumper)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Back_Bumper)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Button_Stop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wlan_Stop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Net_Stop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'powerStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Audio_Alert)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StatusEvent>) istream)
  "Deserializes a message object of type '<StatusEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Msg_Timeout)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Kinco_Alert)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Front_Bumper)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Back_Bumper)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Button_Stop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Wlan_Stop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Net_Stop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'powerStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Audio_Alert)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StatusEvent>)))
  "Returns string type for a message object of type '<StatusEvent>"
  "youibot_msgs/StatusEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StatusEvent)))
  "Returns string type for a message object of type 'StatusEvent"
  "youibot_msgs/StatusEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StatusEvent>)))
  "Returns md5sum for a message object of type '<StatusEvent>"
  "1bbf73ac587662abfa23af50085fd630")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StatusEvent)))
  "Returns md5sum for a message object of type 'StatusEvent"
  "1bbf73ac587662abfa23af50085fd630")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StatusEvent>)))
  "Returns full string definition for message of type '<StatusEvent>"
  (cl:format cl:nil "###### MESSAGE ######~%~%Header header~%~%uint8 ERROR  = 1~%uint8 NORMAL = 0~%~%# 心跳报文超时~%uint8 Msg_Timeout~%# 驱动器报错~%uint8 Kinco_Alert~%# 前保险杠碰撞~%uint8 Front_Bumper~%# 后保险杠碰撞~%uint8 Back_Bumper~%# 按钮急停~%uint8 Button_Stop~%# 无线急停~%uint8 Wlan_Stop~%# 网络急停~%uint8 Net_Stop~%# 电池报错~%uint8 powerStatus~%# 语音报错~%uint8 Audio_Alert~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StatusEvent)))
  "Returns full string definition for message of type 'StatusEvent"
  (cl:format cl:nil "###### MESSAGE ######~%~%Header header~%~%uint8 ERROR  = 1~%uint8 NORMAL = 0~%~%# 心跳报文超时~%uint8 Msg_Timeout~%# 驱动器报错~%uint8 Kinco_Alert~%# 前保险杠碰撞~%uint8 Front_Bumper~%# 后保险杠碰撞~%uint8 Back_Bumper~%# 按钮急停~%uint8 Button_Stop~%# 无线急停~%uint8 Wlan_Stop~%# 网络急停~%uint8 Net_Stop~%# 电池报错~%uint8 powerStatus~%# 语音报错~%uint8 Audio_Alert~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StatusEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StatusEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'StatusEvent
    (cl:cons ':header (header msg))
    (cl:cons ':Msg_Timeout (Msg_Timeout msg))
    (cl:cons ':Kinco_Alert (Kinco_Alert msg))
    (cl:cons ':Front_Bumper (Front_Bumper msg))
    (cl:cons ':Back_Bumper (Back_Bumper msg))
    (cl:cons ':Button_Stop (Button_Stop msg))
    (cl:cons ':Wlan_Stop (Wlan_Stop msg))
    (cl:cons ':Net_Stop (Net_Stop msg))
    (cl:cons ':powerStatus (powerStatus msg))
    (cl:cons ':Audio_Alert (Audio_Alert msg))
))
