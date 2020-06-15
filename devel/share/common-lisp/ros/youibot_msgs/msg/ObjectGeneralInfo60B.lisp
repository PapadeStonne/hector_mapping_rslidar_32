; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude ObjectGeneralInfo60B.msg.html

(cl:defclass <ObjectGeneralInfo60B> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (object_id
    :reader object_id
    :initarg :object_id
    :type cl:integer
    :initform 0)
   (longitude_dist
    :reader longitude_dist
    :initarg :longitude_dist
    :type cl:float
    :initform 0.0)
   (lateral_dist
    :reader lateral_dist
    :initarg :lateral_dist
    :type cl:float
    :initform 0.0)
   (longitude_vel
    :reader longitude_vel
    :initarg :longitude_vel
    :type cl:float
    :initform 0.0)
   (lateral_vel
    :reader lateral_vel
    :initarg :lateral_vel
    :type cl:float
    :initform 0.0)
   (object_dynprop
    :reader object_dynprop
    :initarg :object_dynprop
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (rcs
    :reader rcs
    :initarg :rcs
    :type cl:float
    :initform 0.0))
)

(cl:defclass ObjectGeneralInfo60B (<ObjectGeneralInfo60B>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectGeneralInfo60B>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectGeneralInfo60B)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<ObjectGeneralInfo60B> is deprecated: use youibot_msgs-msg:ObjectGeneralInfo60B instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'object_id-val :lambda-list '(m))
(cl:defmethod object_id-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:object_id-val is deprecated.  Use youibot_msgs-msg:object_id instead.")
  (object_id m))

(cl:ensure-generic-function 'longitude_dist-val :lambda-list '(m))
(cl:defmethod longitude_dist-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:longitude_dist-val is deprecated.  Use youibot_msgs-msg:longitude_dist instead.")
  (longitude_dist m))

(cl:ensure-generic-function 'lateral_dist-val :lambda-list '(m))
(cl:defmethod lateral_dist-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:lateral_dist-val is deprecated.  Use youibot_msgs-msg:lateral_dist instead.")
  (lateral_dist m))

(cl:ensure-generic-function 'longitude_vel-val :lambda-list '(m))
(cl:defmethod longitude_vel-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:longitude_vel-val is deprecated.  Use youibot_msgs-msg:longitude_vel instead.")
  (longitude_vel m))

(cl:ensure-generic-function 'lateral_vel-val :lambda-list '(m))
(cl:defmethod lateral_vel-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:lateral_vel-val is deprecated.  Use youibot_msgs-msg:lateral_vel instead.")
  (lateral_vel m))

(cl:ensure-generic-function 'object_dynprop-val :lambda-list '(m))
(cl:defmethod object_dynprop-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:object_dynprop-val is deprecated.  Use youibot_msgs-msg:object_dynprop instead.")
  (object_dynprop m))

(cl:ensure-generic-function 'rcs-val :lambda-list '(m))
(cl:defmethod rcs-val ((m <ObjectGeneralInfo60B>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:rcs-val is deprecated.  Use youibot_msgs-msg:rcs instead.")
  (rcs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectGeneralInfo60B>) ostream)
  "Serializes a message object of type '<ObjectGeneralInfo60B>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'object_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitude_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lateral_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitude_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lateral_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object_dynprop) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rcs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectGeneralInfo60B>) istream)
  "Deserializes a message object of type '<ObjectGeneralInfo60B>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'object_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude_dist) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lateral_dist) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude_vel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lateral_vel) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object_dynprop) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rcs) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectGeneralInfo60B>)))
  "Returns string type for a message object of type '<ObjectGeneralInfo60B>"
  "youibot_msgs/ObjectGeneralInfo60B")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectGeneralInfo60B)))
  "Returns string type for a message object of type 'ObjectGeneralInfo60B"
  "youibot_msgs/ObjectGeneralInfo60B")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectGeneralInfo60B>)))
  "Returns md5sum for a message object of type '<ObjectGeneralInfo60B>"
  "b6afcf423b08bc84de72a86d45e9b961")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectGeneralInfo60B)))
  "Returns md5sum for a message object of type 'ObjectGeneralInfo60B"
  "b6afcf423b08bc84de72a86d45e9b961")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectGeneralInfo60B>)))
  "Returns full string definition for message of type '<ObjectGeneralInfo60B>"
  (cl:format cl:nil "# This is a message to hold data from an BMS~%~%Header header~%int32 object_id 		  #Object ID (since objects are tracked, the ID is kept~%					  	  #throughout measurement cycles and does not have to be consecutive)~%float32 longitude_dist    #Longitudinal(x) coordinate~%float32 lateral_dist      #Lateral(y) coordinate~%float32 longitude_vel     #Relative velocity in longitudinal direction (x)~%float32 lateral_vel       #Relative velocity in lateral direction (y)~%std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is~%					      #moving or stationary (this value can only be determined~%						  #correctly if the speed and yaw rate is given correctly)~%float32 rcs      	      #Radar cross section~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectGeneralInfo60B)))
  "Returns full string definition for message of type 'ObjectGeneralInfo60B"
  (cl:format cl:nil "# This is a message to hold data from an BMS~%~%Header header~%int32 object_id 		  #Object ID (since objects are tracked, the ID is kept~%					  	  #throughout measurement cycles and does not have to be consecutive)~%float32 longitude_dist    #Longitudinal(x) coordinate~%float32 lateral_dist      #Lateral(y) coordinate~%float32 longitude_vel     #Relative velocity in longitudinal direction (x)~%float32 lateral_vel       #Relative velocity in lateral direction (y)~%std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is~%					      #moving or stationary (this value can only be determined~%						  #correctly if the speed and yaw rate is given correctly)~%float32 rcs      	      #Radar cross section~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectGeneralInfo60B>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object_dynprop))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectGeneralInfo60B>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectGeneralInfo60B
    (cl:cons ':header (header msg))
    (cl:cons ':object_id (object_id msg))
    (cl:cons ':longitude_dist (longitude_dist msg))
    (cl:cons ':lateral_dist (lateral_dist msg))
    (cl:cons ':longitude_vel (longitude_vel msg))
    (cl:cons ':lateral_vel (lateral_vel msg))
    (cl:cons ':object_dynprop (object_dynprop msg))
    (cl:cons ':rcs (rcs msg))
))
