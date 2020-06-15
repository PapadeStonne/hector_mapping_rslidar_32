;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::InlemsSensor)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'InlemsSensor (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::INLEMSSENSOR")
  (make-package "YOUIBOT_MSGS::INLEMSSENSOR"))

(in-package "ROS")
;;//! \htmlinclude InlemsSensor.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::InlemsSensor
  :super ros::object
  :slots (_header _server_STK _server_STL _server_seal_co2 _server_non_seal_co2 _server_O2 _server_6_temperature_type5 _server_6_humidity_type5 _server_6_pressure_type5 _server_6_o2_type5 _server_6_tvoc_type5 _server_6_pm25_type5 _server_gate ))

(defmethod youibot_msgs::InlemsSensor
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:server_STK __server_STK) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:server_STL __server_STL) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:server_seal_co2 __server_seal_co2) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:server_non_seal_co2 __server_non_seal_co2) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:server_O2 __server_O2) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:server_6_temperature_type5 __server_6_temperature_type5) 0.0)
    ((:server_6_humidity_type5 __server_6_humidity_type5) 0.0)
    ((:server_6_pressure_type5 __server_6_pressure_type5) 0.0)
    ((:server_6_o2_type5 __server_6_o2_type5) 0.0)
    ((:server_6_tvoc_type5 __server_6_tvoc_type5) 0.0)
    ((:server_6_pm25_type5 __server_6_pm25_type5) 0.0)
    ((:server_gate __server_gate) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _header __header)
   (setq _server_STK __server_STK)
   (setq _server_STL __server_STL)
   (setq _server_seal_co2 __server_seal_co2)
   (setq _server_non_seal_co2 __server_non_seal_co2)
   (setq _server_O2 __server_O2)
   (setq _server_6_temperature_type5 (float __server_6_temperature_type5))
   (setq _server_6_humidity_type5 (float __server_6_humidity_type5))
   (setq _server_6_pressure_type5 (float __server_6_pressure_type5))
   (setq _server_6_o2_type5 (float __server_6_o2_type5))
   (setq _server_6_tvoc_type5 (float __server_6_tvoc_type5))
   (setq _server_6_pm25_type5 (float __server_6_pm25_type5))
   (setq _server_gate __server_gate)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:server_STK
   (&optional __server_STK)
   (if __server_STK (setq _server_STK __server_STK)) _server_STK)
  (:server_STL
   (&optional __server_STL)
   (if __server_STL (setq _server_STL __server_STL)) _server_STL)
  (:server_seal_co2
   (&optional __server_seal_co2)
   (if __server_seal_co2 (setq _server_seal_co2 __server_seal_co2)) _server_seal_co2)
  (:server_non_seal_co2
   (&optional __server_non_seal_co2)
   (if __server_non_seal_co2 (setq _server_non_seal_co2 __server_non_seal_co2)) _server_non_seal_co2)
  (:server_O2
   (&optional __server_O2)
   (if __server_O2 (setq _server_O2 __server_O2)) _server_O2)
  (:server_6_temperature_type5
   (&optional __server_6_temperature_type5)
   (if __server_6_temperature_type5 (setq _server_6_temperature_type5 __server_6_temperature_type5)) _server_6_temperature_type5)
  (:server_6_humidity_type5
   (&optional __server_6_humidity_type5)
   (if __server_6_humidity_type5 (setq _server_6_humidity_type5 __server_6_humidity_type5)) _server_6_humidity_type5)
  (:server_6_pressure_type5
   (&optional __server_6_pressure_type5)
   (if __server_6_pressure_type5 (setq _server_6_pressure_type5 __server_6_pressure_type5)) _server_6_pressure_type5)
  (:server_6_o2_type5
   (&optional __server_6_o2_type5)
   (if __server_6_o2_type5 (setq _server_6_o2_type5 __server_6_o2_type5)) _server_6_o2_type5)
  (:server_6_tvoc_type5
   (&optional __server_6_tvoc_type5)
   (if __server_6_tvoc_type5 (setq _server_6_tvoc_type5 __server_6_tvoc_type5)) _server_6_tvoc_type5)
  (:server_6_pm25_type5
   (&optional __server_6_pm25_type5)
   (if __server_6_pm25_type5 (setq _server_6_pm25_type5 __server_6_pm25_type5)) _server_6_pm25_type5)
  (:server_gate
   (&optional __server_gate)
   (if __server_gate (setq _server_gate __server_gate)) _server_gate)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32[] _server_STK
    (* 4    (length _server_STK)) 4
    ;; float32[] _server_STL
    (* 4    (length _server_STL)) 4
    ;; float32[] _server_seal_co2
    (* 4    (length _server_seal_co2)) 4
    ;; float32[] _server_non_seal_co2
    (* 4    (length _server_non_seal_co2)) 4
    ;; float32[] _server_O2
    (* 4    (length _server_O2)) 4
    ;; float32 _server_6_temperature_type5
    4
    ;; float32 _server_6_humidity_type5
    4
    ;; float32 _server_6_pressure_type5
    4
    ;; float32 _server_6_o2_type5
    4
    ;; float32 _server_6_tvoc_type5
    4
    ;; float32 _server_6_pm25_type5
    4
    ;; int8[] _server_gate
    (* 1    (length _server_gate)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32[] _server_STK
     (write-long (length _server_STK) s)
     (dotimes (i (length _server_STK))
       (sys::poke (elt _server_STK i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _server_STL
     (write-long (length _server_STL) s)
     (dotimes (i (length _server_STL))
       (sys::poke (elt _server_STL i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _server_seal_co2
     (write-long (length _server_seal_co2) s)
     (dotimes (i (length _server_seal_co2))
       (sys::poke (elt _server_seal_co2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _server_non_seal_co2
     (write-long (length _server_non_seal_co2) s)
     (dotimes (i (length _server_non_seal_co2))
       (sys::poke (elt _server_non_seal_co2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _server_O2
     (write-long (length _server_O2) s)
     (dotimes (i (length _server_O2))
       (sys::poke (elt _server_O2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _server_6_temperature_type5
       (sys::poke _server_6_temperature_type5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _server_6_humidity_type5
       (sys::poke _server_6_humidity_type5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _server_6_pressure_type5
       (sys::poke _server_6_pressure_type5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _server_6_o2_type5
       (sys::poke _server_6_o2_type5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _server_6_tvoc_type5
       (sys::poke _server_6_tvoc_type5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _server_6_pm25_type5
       (sys::poke _server_6_pm25_type5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8[] _server_gate
     (write-long (length _server_gate) s)
     (dotimes (i (length _server_gate))
       (write-byte (elt _server_gate i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32[] _server_STK
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _server_STK (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _server_STK i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _server_STL
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _server_STL (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _server_STL i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _server_seal_co2
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _server_seal_co2 (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _server_seal_co2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _server_non_seal_co2
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _server_non_seal_co2 (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _server_non_seal_co2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _server_O2
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _server_O2 (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _server_O2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _server_6_temperature_type5
     (setq _server_6_temperature_type5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _server_6_humidity_type5
     (setq _server_6_humidity_type5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _server_6_pressure_type5
     (setq _server_6_pressure_type5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _server_6_o2_type5
     (setq _server_6_o2_type5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _server_6_tvoc_type5
     (setq _server_6_tvoc_type5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _server_6_pm25_type5
     (setq _server_6_pm25_type5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8[] _server_gate
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _server_gate (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _server_gate i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _server_gate i) 127) (setf (elt _server_gate i) (- (elt _server_gate i) 256)))
     ))
   ;;
   self)
  )

(setf (get youibot_msgs::InlemsSensor :md5sum-) "ef63f873581f5bf47aeaac9885d8cb29")
(setf (get youibot_msgs::InlemsSensor :datatype-) "youibot_msgs/InlemsSensor")
(setf (get youibot_msgs::InlemsSensor :definition-)
      "Header header

# type 0 STK001-0B / STK001-0A
float32[] server_STK

# type 1 STL001-0A
float32[] server_STL

# type 2 SGC001-1B
float32[] server_seal_co2

# type 3 SGC001-1A
float32[] server_non_seal_co2

# type 4 O2
float32[] server_O2

# type 5 SE6IN1-0A

float32 server_6_temperature_type5
float32 server_6_humidity_type5
float32 server_6_pressure_type5
float32 server_6_o2_type5
float32 server_6_tvoc_type5
float32 server_6_pm25_type5

# type 6

# type 7 gate signal
int8[] server_gate

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



(provide :youibot_msgs/InlemsSensor "ef63f873581f5bf47aeaac9885d8cb29")


