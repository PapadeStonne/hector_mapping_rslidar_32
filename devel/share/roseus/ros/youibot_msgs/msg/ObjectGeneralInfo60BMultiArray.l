;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::ObjectGeneralInfo60BMultiArray)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'ObjectGeneralInfo60BMultiArray (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::OBJECTGENERALINFO60BMULTIARRAY")
  (make-package "YOUIBOT_MSGS::OBJECTGENERALINFO60BMULTIARRAY"))

(in-package "ROS")
;;//! \htmlinclude ObjectGeneralInfo60BMultiArray.msg.html


(defclass youibot_msgs::ObjectGeneralInfo60BMultiArray
  :super ros::object
  :slots (_data ))

(defmethod youibot_msgs::ObjectGeneralInfo60BMultiArray
  (:init
   (&key
    ((:data __data) (let (r) (dotimes (i 0) (push (instance youibot_msgs::ObjectGeneralInfo60B :init) r)) r))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&rest __data)
   (if (keywordp (car __data))
       (send* _data __data)
     (progn
       (if __data (setq _data (car __data)))
       _data)))
  (:serialization-length
   ()
   (+
    ;; youibot_msgs/ObjectGeneralInfo60B[] _data
    (apply #'+ (send-all _data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; youibot_msgs/ObjectGeneralInfo60B[] _data
     (write-long (length _data) s)
     (dolist (elem _data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; youibot_msgs/ObjectGeneralInfo60B[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (let (r) (dotimes (i n) (push (instance youibot_msgs::ObjectGeneralInfo60B :init) r)) r))
     (dolist (elem- _data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get youibot_msgs::ObjectGeneralInfo60BMultiArray :md5sum-) "2b2b8164badbb1bb1fbeb5f566080a39")
(setf (get youibot_msgs::ObjectGeneralInfo60BMultiArray :datatype-) "youibot_msgs/ObjectGeneralInfo60BMultiArray")
(setf (get youibot_msgs::ObjectGeneralInfo60BMultiArray :definition-)
      "# std_msgs/MultiArrayLayout layout
ObjectGeneralInfo60B[] data #ObjectGeneralInfo60B array

================================================================================
MSG: youibot_msgs/ObjectGeneralInfo60B
# This is a message to hold data from an BMS

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



(provide :youibot_msgs/ObjectGeneralInfo60BMultiArray "2b2b8164badbb1bb1fbeb5f566080a39")


