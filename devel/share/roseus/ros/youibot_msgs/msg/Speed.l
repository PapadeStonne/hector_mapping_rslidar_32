;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::Speed)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'Speed (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::SPEED")
  (make-package "YOUIBOT_MSGS::SPEED"))

(in-package "ROS")
;;//! \htmlinclude Speed.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::Speed
  :super ros::object
  :slots (_header _speed ))

(defmethod youibot_msgs::Speed
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:speed __speed) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _speed __speed)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16[] _speed
    (* 2    (length _speed)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16[] _speed
     (write-long (length _speed) s)
     (dotimes (i (length _speed))
       (write-word (elt _speed i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16[] _speed
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _speed (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _speed i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get youibot_msgs::Speed :md5sum-) "01e55437f27b13232b78eef5cacfaaf7")
(setf (get youibot_msgs::Speed :datatype-) "youibot_msgs/Speed")
(setf (get youibot_msgs::Speed :definition-)
      "###### MESSAGE ######

Header header

int16[]  speed      # rpm

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



(provide :youibot_msgs/Speed "01e55437f27b13232b78eef5cacfaaf7")


