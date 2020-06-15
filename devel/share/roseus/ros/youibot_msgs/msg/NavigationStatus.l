;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::NavigationStatus)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'NavigationStatus (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::NAVIGATIONSTATUS")
  (make-package "YOUIBOT_MSGS::NAVIGATIONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude NavigationStatus.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::NavigationStatus
  :super ros::object
  :slots (_header _goal _name _status _velocity ))

(defmethod youibot_msgs::NavigationStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:goal __goal) (instance geometry_msgs::Pose :init))
    ((:name __name) (instance std_msgs::String :init))
    ((:status __status) 0)
    ((:velocity __velocity) (instance geometry_msgs::Twist :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _goal __goal)
   (setq _name __name)
   (setq _status (round __status))
   (setq _velocity __velocity)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:name
   (&rest __name)
   (if (keywordp (car __name))
       (send* _name __name)
     (progn
       (if __name (setq _name (car __name)))
       _name)))
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:velocity
   (&rest __velocity)
   (if (keywordp (car __velocity))
       (send* _velocity __velocity)
     (progn
       (if __velocity (setq _velocity (car __velocity)))
       _velocity)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose _goal
    (send _goal :serialization-length)
    ;; std_msgs/String _name
    (send _name :serialization-length)
    ;; int16 _status
    2
    ;; geometry_msgs/Twist _velocity
    (send _velocity :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose _goal
       (send _goal :serialize s)
     ;; std_msgs/String _name
       (send _name :serialize s)
     ;; int16 _status
       (write-word _status s)
     ;; geometry_msgs/Twist _velocity
       (send _velocity :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;; std_msgs/String _name
     (send _name :deserialize buf ptr-) (incf ptr- (send _name :serialization-length))
   ;; int16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; geometry_msgs/Twist _velocity
     (send _velocity :deserialize buf ptr-) (incf ptr- (send _velocity :serialization-length))
   ;;
   self)
  )

(setf (get youibot_msgs::NavigationStatus :md5sum-) "279e92b8cefcb1b80998d612c802ad97")
(setf (get youibot_msgs::NavigationStatus :datatype-) "youibot_msgs/NavigationStatus")
(setf (get youibot_msgs::NavigationStatus :definition-)
      "Header header
geometry_msgs/Pose   goal  # Target point ahead
std_msgs/String name  # The description of target point ahead
int16  status  # The move base status, 3: means goal reached
geometry_msgs/Twist  velocity # The current speed of robot

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
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :youibot_msgs/NavigationStatus "279e92b8cefcb1b80998d612c802ad97")


