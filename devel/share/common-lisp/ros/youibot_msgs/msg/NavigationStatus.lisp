; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude NavigationStatus.msg.html

(cl:defclass <NavigationStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal
    :reader goal
    :initarg :goal
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (name
    :reader name
    :initarg :name
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (velocity
    :reader velocity
    :initarg :velocity
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist)))
)

(cl:defclass NavigationStatus (<NavigationStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigationStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigationStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<NavigationStatus> is deprecated: use youibot_msgs-msg:NavigationStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NavigationStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <NavigationStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:goal-val is deprecated.  Use youibot_msgs-msg:goal instead.")
  (goal m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <NavigationStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:name-val is deprecated.  Use youibot_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <NavigationStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:status-val is deprecated.  Use youibot_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <NavigationStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:velocity-val is deprecated.  Use youibot_msgs-msg:velocity instead.")
  (velocity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigationStatus>) ostream)
  "Serializes a message object of type '<NavigationStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'name) ostream)
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'velocity) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigationStatus>) istream)
  "Deserializes a message object of type '<NavigationStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'name) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'velocity) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigationStatus>)))
  "Returns string type for a message object of type '<NavigationStatus>"
  "youibot_msgs/NavigationStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigationStatus)))
  "Returns string type for a message object of type 'NavigationStatus"
  "youibot_msgs/NavigationStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigationStatus>)))
  "Returns md5sum for a message object of type '<NavigationStatus>"
  "279e92b8cefcb1b80998d612c802ad97")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigationStatus)))
  "Returns md5sum for a message object of type 'NavigationStatus"
  "279e92b8cefcb1b80998d612c802ad97")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigationStatus>)))
  "Returns full string definition for message of type '<NavigationStatus>"
  (cl:format cl:nil "Header header~%geometry_msgs/Pose   goal  # Target point ahead~%std_msgs/String name  # The description of target point ahead~%int16  status  # The move base status, 3: means goal reached~%geometry_msgs/Twist  velocity # The current speed of robot~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigationStatus)))
  "Returns full string definition for message of type 'NavigationStatus"
  (cl:format cl:nil "Header header~%geometry_msgs/Pose   goal  # Target point ahead~%std_msgs/String name  # The description of target point ahead~%int16  status  # The move base status, 3: means goal reached~%geometry_msgs/Twist  velocity # The current speed of robot~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigationStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'name))
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'velocity))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigationStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigationStatus
    (cl:cons ':header (header msg))
    (cl:cons ':goal (goal msg))
    (cl:cons ':name (name msg))
    (cl:cons ':status (status msg))
    (cl:cons ':velocity (velocity msg))
))
