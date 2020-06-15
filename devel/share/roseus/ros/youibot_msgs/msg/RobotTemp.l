;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::RobotTemp)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'RobotTemp (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::ROBOTTEMP")
  (make-package "YOUIBOT_MSGS::ROBOTTEMP"))

(in-package "ROS")
;;//! \htmlinclude RobotTemp.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::RobotTemp
  :super ros::object
  :slots (_header _temp_0 _temp_1 _temp_2 _temp_3 _temp_4 _temp_5 _temp_6 ))

(defmethod youibot_msgs::RobotTemp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:temp_0 __temp_0) 0.0)
    ((:temp_1 __temp_1) 0.0)
    ((:temp_2 __temp_2) 0.0)
    ((:temp_3 __temp_3) 0.0)
    ((:temp_4 __temp_4) 0.0)
    ((:temp_5 __temp_5) 0.0)
    ((:temp_6 __temp_6) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _temp_0 (float __temp_0))
   (setq _temp_1 (float __temp_1))
   (setq _temp_2 (float __temp_2))
   (setq _temp_3 (float __temp_3))
   (setq _temp_4 (float __temp_4))
   (setq _temp_5 (float __temp_5))
   (setq _temp_6 (float __temp_6))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:temp_0
   (&optional __temp_0)
   (if __temp_0 (setq _temp_0 __temp_0)) _temp_0)
  (:temp_1
   (&optional __temp_1)
   (if __temp_1 (setq _temp_1 __temp_1)) _temp_1)
  (:temp_2
   (&optional __temp_2)
   (if __temp_2 (setq _temp_2 __temp_2)) _temp_2)
  (:temp_3
   (&optional __temp_3)
   (if __temp_3 (setq _temp_3 __temp_3)) _temp_3)
  (:temp_4
   (&optional __temp_4)
   (if __temp_4 (setq _temp_4 __temp_4)) _temp_4)
  (:temp_5
   (&optional __temp_5)
   (if __temp_5 (setq _temp_5 __temp_5)) _temp_5)
  (:temp_6
   (&optional __temp_6)
   (if __temp_6 (setq _temp_6 __temp_6)) _temp_6)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _temp_0
    4
    ;; float32 _temp_1
    4
    ;; float32 _temp_2
    4
    ;; float32 _temp_3
    4
    ;; float32 _temp_4
    4
    ;; float32 _temp_5
    4
    ;; float32 _temp_6
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _temp_0
       (sys::poke _temp_0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_1
       (sys::poke _temp_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_2
       (sys::poke _temp_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_3
       (sys::poke _temp_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_4
       (sys::poke _temp_4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_5
       (sys::poke _temp_5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temp_6
       (sys::poke _temp_6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _temp_0
     (setq _temp_0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_1
     (setq _temp_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_2
     (setq _temp_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_3
     (setq _temp_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_4
     (setq _temp_4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_5
     (setq _temp_5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temp_6
     (setq _temp_6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get youibot_msgs::RobotTemp :md5sum-) "f253c24a129534e63881b254d651ea62")
(setf (get youibot_msgs::RobotTemp :datatype-) "youibot_msgs/RobotTemp")
(setf (get youibot_msgs::RobotTemp :definition-)
      "###### MESSAGE ######

Header header

float32 temp_0
float32 temp_1
float32 temp_2
float32 temp_3
float32 temp_4
float32 temp_5
float32 temp_6

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

")



(provide :youibot_msgs/RobotTemp "f253c24a129534e63881b254d651ea62")


