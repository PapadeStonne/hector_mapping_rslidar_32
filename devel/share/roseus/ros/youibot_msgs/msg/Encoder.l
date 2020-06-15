;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::Encoder)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'Encoder (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::ENCODER")
  (make-package "YOUIBOT_MSGS::ENCODER"))

(in-package "ROS")
;;//! \htmlinclude Encoder.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::Encoder
  :super ros::object
  :slots (_header _encoder ))

(defmethod youibot_msgs::Encoder
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:encoder __encoder) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _encoder __encoder)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:encoder
   (&optional __encoder)
   (if __encoder (setq _encoder __encoder)) _encoder)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32[] _encoder
    (* 4    (length _encoder)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32[] _encoder
     (write-long (length _encoder) s)
     (dotimes (i (length _encoder))
       (write-long (elt _encoder i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32[] _encoder
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _encoder (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _encoder i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get youibot_msgs::Encoder :md5sum-) "18b1efa913afab97dd2b6b51bcc7a7ed")
(setf (get youibot_msgs::Encoder :datatype-) "youibot_msgs/Encoder")
(setf (get youibot_msgs::Encoder :definition-)
      "###### MESSAGE ######

Header header


int32[]  encoder    # accumulated ticks left wheel starting with turning 

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



(provide :youibot_msgs/Encoder "18b1efa913afab97dd2b6b51bcc7a7ed")


