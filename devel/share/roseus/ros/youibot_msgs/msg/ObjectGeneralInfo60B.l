;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::ObjectGeneralInfo60B)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'ObjectGeneralInfo60B (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::OBJECTGENERALINFO60B")
  (make-package "YOUIBOT_MSGS::OBJECTGENERALINFO60B"))

(in-package "ROS")
;;//! \htmlinclude ObjectGeneralInfo60B.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::ObjectGeneralInfo60B
  :super ros::object
  :slots (_header _object_id _longitude_dist _lateral_dist _longitude_vel _lateral_vel _object_dynprop _rcs ))

(defmethod youibot_msgs::ObjectGeneralInfo60B
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:object_id __object_id) 0)
    ((:longitude_dist __longitude_dist) 0.0)
    ((:lateral_dist __lateral_dist) 0.0)
    ((:longitude_vel __longitude_vel) 0.0)
    ((:lateral_vel __lateral_vel) 0.0)
    ((:object_dynprop __object_dynprop) (instance std_msgs::String :init))
    ((:rcs __rcs) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _object_id (round __object_id))
   (setq _longitude_dist (float __longitude_dist))
   (setq _lateral_dist (float __lateral_dist))
   (setq _longitude_vel (float __longitude_vel))
   (setq _lateral_vel (float __lateral_vel))
   (setq _object_dynprop __object_dynprop)
   (setq _rcs (float __rcs))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:object_id
   (&optional __object_id)
   (if __object_id (setq _object_id __object_id)) _object_id)
  (:longitude_dist
   (&optional __longitude_dist)
   (if __longitude_dist (setq _longitude_dist __longitude_dist)) _longitude_dist)
  (:lateral_dist
   (&optional __lateral_dist)
   (if __lateral_dist (setq _lateral_dist __lateral_dist)) _lateral_dist)
  (:longitude_vel
   (&optional __longitude_vel)
   (if __longitude_vel (setq _longitude_vel __longitude_vel)) _longitude_vel)
  (:lateral_vel
   (&optional __lateral_vel)
   (if __lateral_vel (setq _lateral_vel __lateral_vel)) _lateral_vel)
  (:object_dynprop
   (&rest __object_dynprop)
   (if (keywordp (car __object_dynprop))
       (send* _object_dynprop __object_dynprop)
     (progn
       (if __object_dynprop (setq _object_dynprop (car __object_dynprop)))
       _object_dynprop)))
  (:rcs
   (&optional __rcs)
   (if __rcs (setq _rcs __rcs)) _rcs)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _object_id
    4
    ;; float32 _longitude_dist
    4
    ;; float32 _lateral_dist
    4
    ;; float32 _longitude_vel
    4
    ;; float32 _lateral_vel
    4
    ;; std_msgs/String _object_dynprop
    (send _object_dynprop :serialization-length)
    ;; float32 _rcs
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _object_id
       (write-long _object_id s)
     ;; float32 _longitude_dist
       (sys::poke _longitude_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lateral_dist
       (sys::poke _lateral_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude_vel
       (sys::poke _longitude_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lateral_vel
       (sys::poke _lateral_vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; std_msgs/String _object_dynprop
       (send _object_dynprop :serialize s)
     ;; float32 _rcs
       (sys::poke _rcs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _object_id
     (setq _object_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _longitude_dist
     (setq _longitude_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lateral_dist
     (setq _lateral_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude_vel
     (setq _longitude_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lateral_vel
     (setq _lateral_vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; std_msgs/String _object_dynprop
     (send _object_dynprop :deserialize buf ptr-) (incf ptr- (send _object_dynprop :serialization-length))
   ;; float32 _rcs
     (setq _rcs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get youibot_msgs::ObjectGeneralInfo60B :md5sum-) "b6afcf423b08bc84de72a86d45e9b961")
(setf (get youibot_msgs::ObjectGeneralInfo60B :datatype-) "youibot_msgs/ObjectGeneralInfo60B")
(setf (get youibot_msgs::ObjectGeneralInfo60B :definition-)
      "# This is a message to hold data from an BMS

Header header
int32 object_id 		  #Object ID (since objects are tracked, the ID is kept
					  	  #throughout measurement cycles and does not have to be consecutive)
float32 longitude_dist    #Longitudinal(x) coordinate
float32 lateral_dist      #Lateral(y) coordinate
float32 longitude_vel     #Relative velocity in longitudinal direction (x)
float32 lateral_vel       #Relative velocity in lateral direction (y)
std_msgs/String  object_dynprop    #Dynamic property of the object indicating if the object is
					      #moving or stationary (this value can only be determined
						  #correctly if the speed and yaw rate is given correctly)
float32 rcs      	      #Radar cross section


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
MSG: std_msgs/String
string data

")



(provide :youibot_msgs/ObjectGeneralInfo60B "b6afcf423b08bc84de72a86d45e9b961")


