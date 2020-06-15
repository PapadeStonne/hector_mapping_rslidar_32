;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::SensorState)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'SensorState (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::SENSORSTATE")
  (make-package "YOUIBOT_MSGS::SENSORSTATE"))

(in-package "ROS")
;;//! \htmlinclude SensorState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::SensorState
  :super ros::object
  :slots (_header _time_stamp _encoder _speed _current _over_current _digital_input _analog_input ))

(defmethod youibot_msgs::SensorState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time_stamp __time_stamp) 0)
    ((:encoder __encoder) (make-array 0 :initial-element 0 :element-type :integer))
    ((:speed __speed) (make-array 0 :initial-element 0 :element-type :integer))
    ((:current __current) (make-array 0 :initial-element 0 :element-type :integer))
    ((:over_current __over_current) 0)
    ((:digital_input __digital_input) 0)
    ((:analog_input __analog_input) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _time_stamp (round __time_stamp))
   (setq _encoder __encoder)
   (setq _speed __speed)
   (setq _current __current)
   (setq _over_current (round __over_current))
   (setq _digital_input (round __digital_input))
   (setq _analog_input __analog_input)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time_stamp
   (&optional __time_stamp)
   (if __time_stamp (setq _time_stamp __time_stamp)) _time_stamp)
  (:encoder
   (&optional __encoder)
   (if __encoder (setq _encoder __encoder)) _encoder)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:over_current
   (&optional __over_current)
   (if __over_current (setq _over_current __over_current)) _over_current)
  (:digital_input
   (&optional __digital_input)
   (if __digital_input (setq _digital_input __digital_input)) _digital_input)
  (:analog_input
   (&optional __analog_input)
   (if __analog_input (setq _analog_input __analog_input)) _analog_input)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _time_stamp
    2
    ;; int32[] _encoder
    (* 4    (length _encoder)) 4
    ;; int16[] _speed
    (* 2    (length _speed)) 4
    ;; int16[] _current
    (* 2    (length _current)) 4
    ;; uint8 _over_current
    1
    ;; uint16 _digital_input
    2
    ;; uint16[] _analog_input
    (* 2    (length _analog_input)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _time_stamp
       (write-word _time_stamp s)
     ;; int32[] _encoder
     (write-long (length _encoder) s)
     (dotimes (i (length _encoder))
       (write-long (elt _encoder i) s)
       )
     ;; int16[] _speed
     (write-long (length _speed) s)
     (dotimes (i (length _speed))
       (write-word (elt _speed i) s)
       )
     ;; int16[] _current
     (write-long (length _current) s)
     (dotimes (i (length _current))
       (write-word (elt _current i) s)
       )
     ;; uint8 _over_current
       (write-byte _over_current s)
     ;; uint16 _digital_input
       (write-word _digital_input s)
     ;; uint16[] _analog_input
     (write-long (length _analog_input) s)
     (dotimes (i (length _analog_input))
       (write-word (elt _analog_input i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _time_stamp
     (setq _time_stamp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32[] _encoder
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _encoder (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _encoder i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int16[] _speed
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _speed (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _speed i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _current
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _current (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _current i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; uint8 _over_current
     (setq _over_current (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _digital_input
     (setq _digital_input (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16[] _analog_input
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _analog_input (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _analog_input i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get youibot_msgs::SensorState :md5sum-) "5a7cb49d0bca5d78148281346d72c02f")
(setf (get youibot_msgs::SensorState :datatype-) "youibot_msgs/SensorState")
(setf (get youibot_msgs::SensorState :definition-)
      "# Youibot Sensor Data Messages
#
# For more direct simple interactions (buttons, leds, gyro, motor velocity
# etc) use the other topics. This provides detailed information about the
# entire state package that is transmitted at 50Hz from the robot.
#

###### MESSAGE ######

Header header

###################
# Core Packet
###################
uint16 time_stamp      # milliseconds starting when turning on Kobuki (max. 65536, then starts from 0 again)
int32[]  encoder    # accumulated ticks left wheel starting with turning on Kobuki (max. 65535)
int16[]  speed      # rpm

###################
# Current Packet
###################
int16[] current        # motor current for the left and right motor in mA
uint8   over_current   # see over current states

###################
# Input Packet
###################
uint16   digital_input # see digital input states; will show garbage when nothing is connected
uint16[] analog_input  # ADC values for the 4 analog inputs; 0 - 4095: 0.0 - 3.3V; will show garbage when nothing is connected

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



(provide :youibot_msgs/SensorState "5a7cb49d0bca5d78148281346d72c02f")


