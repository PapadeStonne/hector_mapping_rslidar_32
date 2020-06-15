; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude HandshakeEvent.msg.html

(cl:defclass <HandshakeEvent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (stx_error
    :reader stx_error
    :initarg :stx_error
    :type cl:fixnum
    :initform 0)
   (id_number_error
    :reader id_number_error
    :initarg :id_number_error
    :type cl:fixnum
    :initform 0)
   (etx_error
    :reader etx_error
    :initarg :etx_error
    :type cl:fixnum
    :initform 0)
   (bytestream_overnum_error
    :reader bytestream_overnum_error
    :initarg :bytestream_overnum_error
    :type cl:fixnum
    :initform 0)
   (bytestream_size_error
    :reader bytestream_size_error
    :initarg :bytestream_size_error
    :type cl:fixnum
    :initform 0)
   (crc_check_error
    :reader crc_check_error
    :initarg :crc_check_error
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HandshakeEvent (<HandshakeEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HandshakeEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HandshakeEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<HandshakeEvent> is deprecated: use youibot_msgs-msg:HandshakeEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'stx_error-val :lambda-list '(m))
(cl:defmethod stx_error-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:stx_error-val is deprecated.  Use youibot_msgs-msg:stx_error instead.")
  (stx_error m))

(cl:ensure-generic-function 'id_number_error-val :lambda-list '(m))
(cl:defmethod id_number_error-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:id_number_error-val is deprecated.  Use youibot_msgs-msg:id_number_error instead.")
  (id_number_error m))

(cl:ensure-generic-function 'etx_error-val :lambda-list '(m))
(cl:defmethod etx_error-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:etx_error-val is deprecated.  Use youibot_msgs-msg:etx_error instead.")
  (etx_error m))

(cl:ensure-generic-function 'bytestream_overnum_error-val :lambda-list '(m))
(cl:defmethod bytestream_overnum_error-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:bytestream_overnum_error-val is deprecated.  Use youibot_msgs-msg:bytestream_overnum_error instead.")
  (bytestream_overnum_error m))

(cl:ensure-generic-function 'bytestream_size_error-val :lambda-list '(m))
(cl:defmethod bytestream_size_error-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:bytestream_size_error-val is deprecated.  Use youibot_msgs-msg:bytestream_size_error instead.")
  (bytestream_size_error m))

(cl:ensure-generic-function 'crc_check_error-val :lambda-list '(m))
(cl:defmethod crc_check_error-val ((m <HandshakeEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:crc_check_error-val is deprecated.  Use youibot_msgs-msg:crc_check_error instead.")
  (crc_check_error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HandshakeEvent>) ostream)
  "Serializes a message object of type '<HandshakeEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stx_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_number_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'etx_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bytestream_overnum_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bytestream_size_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'crc_check_error)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HandshakeEvent>) istream)
  "Deserializes a message object of type '<HandshakeEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stx_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_number_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'etx_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bytestream_overnum_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bytestream_size_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'crc_check_error)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HandshakeEvent>)))
  "Returns string type for a message object of type '<HandshakeEvent>"
  "youibot_msgs/HandshakeEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HandshakeEvent)))
  "Returns string type for a message object of type 'HandshakeEvent"
  "youibot_msgs/HandshakeEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HandshakeEvent>)))
  "Returns md5sum for a message object of type '<HandshakeEvent>"
  "ad367238e15a313e6cf8d3702e138416")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HandshakeEvent)))
  "Returns md5sum for a message object of type 'HandshakeEvent"
  "ad367238e15a313e6cf8d3702e138416")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HandshakeEvent>)))
  "Returns full string definition for message of type '<HandshakeEvent>"
  (cl:format cl:nil "~%###### MESSAGE ######~%~%Header header~%# stx包头错误~%uint8 stx_error~%# ID站号错误~%uint8 id_number_error~%# etx包尾错误~%uint8 etx_error~%# 数据包溢出~%uint8 bytestream_overnum_error~%# 数据包数据个数错误~%uint8 bytestream_size_error~%# crc校验错误~%uint8 crc_check_error~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HandshakeEvent)))
  "Returns full string definition for message of type 'HandshakeEvent"
  (cl:format cl:nil "~%###### MESSAGE ######~%~%Header header~%# stx包头错误~%uint8 stx_error~%# ID站号错误~%uint8 id_number_error~%# etx包尾错误~%uint8 etx_error~%# 数据包溢出~%uint8 bytestream_overnum_error~%# 数据包数据个数错误~%uint8 bytestream_size_error~%# crc校验错误~%uint8 crc_check_error~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HandshakeEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HandshakeEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'HandshakeEvent
    (cl:cons ':header (header msg))
    (cl:cons ':stx_error (stx_error msg))
    (cl:cons ':id_number_error (id_number_error msg))
    (cl:cons ':etx_error (etx_error msg))
    (cl:cons ':bytestream_overnum_error (bytestream_overnum_error msg))
    (cl:cons ':bytestream_size_error (bytestream_size_error msg))
    (cl:cons ':crc_check_error (crc_check_error msg))
))
