;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::WayPoints)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'WayPoints (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::WAYPOINTS")
  (make-package "YOUIBOT_MSGS::WAYPOINTS"))

(in-package "ROS")
;;//! \htmlinclude WayPoints.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::WayPoints
  :super ros::object
  :slots (_header _ways _cancel _poses ))

(defmethod youibot_msgs::WayPoints
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ways __ways) 0)
    ((:cancel __cancel) 0)
    ((:poses __poses) (instance geometry_msgs::PoseArray :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ways (round __ways))
   (setq _cancel (round __cancel))
   (setq _poses __poses)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ways
   (&optional __ways)
   (if __ways (setq _ways __ways)) _ways)
  (:cancel
   (&optional __cancel)
   (if __cancel (setq _cancel __cancel)) _cancel)
  (:poses
   (&rest __poses)
   (if (keywordp (car __poses))
       (send* _poses __poses)
     (progn
       (if __poses (setq _poses (car __poses)))
       _poses)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _ways
    2
    ;; int16 _cancel
    2
    ;; geometry_msgs/PoseArray _poses
    (send _poses :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _ways
       (write-word _ways s)
     ;; int16 _cancel
       (write-word _cancel s)
     ;; geometry_msgs/PoseArray _poses
       (send _poses :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _ways
     (setq _ways (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _cancel
     (setq _cancel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; geometry_msgs/PoseArray _poses
     (send _poses :deserialize buf ptr-) (incf ptr- (send _poses :serialization-length))
   ;;
   self)
  )

(setf (get youibot_msgs::WayPoints :md5sum-) "695863f948eb99baac47773850b70a3a")
(setf (get youibot_msgs::WayPoints :datatype-) "youibot_msgs/WayPoints")
(setf (get youibot_msgs::WayPoints :definition-)
      "Header header
int16  ways  # 1: Routine inspection ; 0: Special inspection ; 2: Auto Docking
int16  cancel # 1: cancel; 0: normal
geometry_msgs/PoseArray poses # The waypoints

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
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses

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

")



(provide :youibot_msgs/WayPoints "695863f948eb99baac47773850b70a3a")


