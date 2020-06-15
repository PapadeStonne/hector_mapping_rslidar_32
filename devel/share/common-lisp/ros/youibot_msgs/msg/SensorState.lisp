; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude SensorState.msg.html

(cl:defclass <SensorState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (time_stamp
    :reader time_stamp
    :initarg :time_stamp
    :type cl:fixnum
    :initform 0)
   (encoder
    :reader encoder
    :initarg :encoder
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (speed
    :reader speed
    :initarg :speed
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (current
    :reader current
    :initarg :current
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (over_current
    :reader over_current
    :initarg :over_current
    :type cl:fixnum
    :initform 0)
   (digital_input
    :reader digital_input
    :initarg :digital_input
    :type cl:fixnum
    :initform 0)
   (analog_input
    :reader analog_input
    :initarg :analog_input
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SensorState (<SensorState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<SensorState> is deprecated: use youibot_msgs-msg:SensorState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'time_stamp-val :lambda-list '(m))
(cl:defmethod time_stamp-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:time_stamp-val is deprecated.  Use youibot_msgs-msg:time_stamp instead.")
  (time_stamp m))

(cl:ensure-generic-function 'encoder-val :lambda-list '(m))
(cl:defmethod encoder-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:encoder-val is deprecated.  Use youibot_msgs-msg:encoder instead.")
  (encoder m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:speed-val is deprecated.  Use youibot_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:current-val is deprecated.  Use youibot_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'over_current-val :lambda-list '(m))
(cl:defmethod over_current-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:over_current-val is deprecated.  Use youibot_msgs-msg:over_current instead.")
  (over_current m))

(cl:ensure-generic-function 'digital_input-val :lambda-list '(m))
(cl:defmethod digital_input-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:digital_input-val is deprecated.  Use youibot_msgs-msg:digital_input instead.")
  (digital_input m))

(cl:ensure-generic-function 'analog_input-val :lambda-list '(m))
(cl:defmethod analog_input-val ((m <SensorState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:analog_input-val is deprecated.  Use youibot_msgs-msg:analog_input instead.")
  (analog_input m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorState>) ostream)
  "Serializes a message object of type '<SensorState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_stamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_stamp)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'encoder))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'encoder))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'speed))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'current))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'over_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'digital_input)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'digital_input)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'analog_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'analog_input))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorState>) istream)
  "Deserializes a message object of type '<SensorState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_stamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_stamp)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'encoder) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'encoder)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'speed) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'speed)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'current) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'current)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'over_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'digital_input)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'digital_input)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'analog_input) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'analog_input)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorState>)))
  "Returns string type for a message object of type '<SensorState>"
  "youibot_msgs/SensorState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorState)))
  "Returns string type for a message object of type 'SensorState"
  "youibot_msgs/SensorState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorState>)))
  "Returns md5sum for a message object of type '<SensorState>"
  "5a7cb49d0bca5d78148281346d72c02f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorState)))
  "Returns md5sum for a message object of type 'SensorState"
  "5a7cb49d0bca5d78148281346d72c02f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorState>)))
  "Returns full string definition for message of type '<SensorState>"
  (cl:format cl:nil "# Youibot Sensor Data Messages~%#~%# For more direct simple interactions (buttons, leds, gyro, motor velocity~%# etc) use the other topics. This provides detailed information about the~%# entire state package that is transmitted at 50Hz from the robot.~%#~%~%###### MESSAGE ######~%~%Header header~%~%###################~%# Core Packet~%###################~%uint16 time_stamp      # milliseconds starting when turning on Kobuki (max. 65536, then starts from 0 again)~%int32[]  encoder    # accumulated ticks left wheel starting with turning on Kobuki (max. 65535)~%int16[]  speed      # rpm~%~%###################~%# Current Packet~%###################~%int16[] current        # motor current for the left and right motor in mA~%uint8   over_current   # see over current states~%~%###################~%# Input Packet~%###################~%uint16   digital_input # see digital input states; will show garbage when nothing is connected~%uint16[] analog_input  # ADC values for the 4 analog inputs; 0 - 4095: 0.0 - 3.3V; will show garbage when nothing is connected~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorState)))
  "Returns full string definition for message of type 'SensorState"
  (cl:format cl:nil "# Youibot Sensor Data Messages~%#~%# For more direct simple interactions (buttons, leds, gyro, motor velocity~%# etc) use the other topics. This provides detailed information about the~%# entire state package that is transmitted at 50Hz from the robot.~%#~%~%###### MESSAGE ######~%~%Header header~%~%###################~%# Core Packet~%###################~%uint16 time_stamp      # milliseconds starting when turning on Kobuki (max. 65536, then starts from 0 again)~%int32[]  encoder    # accumulated ticks left wheel starting with turning on Kobuki (max. 65535)~%int16[]  speed      # rpm~%~%###################~%# Current Packet~%###################~%int16[] current        # motor current for the left and right motor in mA~%uint8   over_current   # see over current states~%~%###################~%# Input Packet~%###################~%uint16   digital_input # see digital input states; will show garbage when nothing is connected~%uint16[] analog_input  # ADC values for the 4 analog inputs; 0 - 4095: 0.0 - 3.3V; will show garbage when nothing is connected~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'encoder) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'speed) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'current) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     1
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'analog_input) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorState>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorState
    (cl:cons ':header (header msg))
    (cl:cons ':time_stamp (time_stamp msg))
    (cl:cons ':encoder (encoder msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':current (current msg))
    (cl:cons ':over_current (over_current msg))
    (cl:cons ':digital_input (digital_input msg))
    (cl:cons ':analog_input (analog_input msg))
))
