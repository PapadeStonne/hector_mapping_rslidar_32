; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude WayPoints.msg.html

(cl:defclass <WayPoints> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ways
    :reader ways
    :initarg :ways
    :type cl:fixnum
    :initform 0)
   (cancel
    :reader cancel
    :initarg :cancel
    :type cl:fixnum
    :initform 0)
   (poses
    :reader poses
    :initarg :poses
    :type geometry_msgs-msg:PoseArray
    :initform (cl:make-instance 'geometry_msgs-msg:PoseArray)))
)

(cl:defclass WayPoints (<WayPoints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WayPoints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WayPoints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<WayPoints> is deprecated: use youibot_msgs-msg:WayPoints instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WayPoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ways-val :lambda-list '(m))
(cl:defmethod ways-val ((m <WayPoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:ways-val is deprecated.  Use youibot_msgs-msg:ways instead.")
  (ways m))

(cl:ensure-generic-function 'cancel-val :lambda-list '(m))
(cl:defmethod cancel-val ((m <WayPoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:cancel-val is deprecated.  Use youibot_msgs-msg:cancel instead.")
  (cancel m))

(cl:ensure-generic-function 'poses-val :lambda-list '(m))
(cl:defmethod poses-val ((m <WayPoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:poses-val is deprecated.  Use youibot_msgs-msg:poses instead.")
  (poses m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WayPoints>) ostream)
  "Serializes a message object of type '<WayPoints>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'ways)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'cancel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'poses) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WayPoints>) istream)
  "Deserializes a message object of type '<WayPoints>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ways) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cancel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'poses) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WayPoints>)))
  "Returns string type for a message object of type '<WayPoints>"
  "youibot_msgs/WayPoints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WayPoints)))
  "Returns string type for a message object of type 'WayPoints"
  "youibot_msgs/WayPoints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WayPoints>)))
  "Returns md5sum for a message object of type '<WayPoints>"
  "695863f948eb99baac47773850b70a3a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WayPoints)))
  "Returns md5sum for a message object of type 'WayPoints"
  "695863f948eb99baac47773850b70a3a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WayPoints>)))
  "Returns full string definition for message of type '<WayPoints>"
  (cl:format cl:nil "Header header~%int16  ways  # 1: Routine inspection ; 0: Special inspection ; 2: Auto Docking~%int16  cancel # 1: cancel; 0: normal~%geometry_msgs/PoseArray poses # The waypoints~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WayPoints)))
  "Returns full string definition for message of type 'WayPoints"
  (cl:format cl:nil "Header header~%int16  ways  # 1: Routine inspection ; 0: Special inspection ; 2: Auto Docking~%int16  cancel # 1: cancel; 0: normal~%geometry_msgs/PoseArray poses # The waypoints~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseArray~%# An array of poses with a header for global reference.~%~%Header header~%~%Pose[] poses~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WayPoints>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'poses))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WayPoints>))
  "Converts a ROS message object to a list"
  (cl:list 'WayPoints
    (cl:cons ':header (header msg))
    (cl:cons ':ways (ways msg))
    (cl:cons ':cancel (cancel msg))
    (cl:cons ':poses (poses msg))
))
