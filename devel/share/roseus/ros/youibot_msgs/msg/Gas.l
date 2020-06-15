;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::Gas)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'Gas (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::GAS")
  (make-package "YOUIBOT_MSGS::GAS"))

(in-package "ROS")
;;//! \htmlinclude Gas.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*H2S*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*H2S* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*H2S* 9)
(intern "*CO*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*CO* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*CO* 2)
(intern "*CH2O*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*CH2O* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*CH2O* 34)
(intern "*EX*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*EX* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*EX* 1)
(intern "*NORMAL*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*NORMAL* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*NORMAL* 0)
(intern "*LOWALERT*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*LOWALERT* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*LOWALERT* 1)
(intern "*HIGHALERT*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*HIGHALERT* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*HIGHALERT* 2)
(intern "*CONTACKERROR*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*CONTACKERROR* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*CONTACKERROR* 4)
(intern "*SENSORERROR*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*SENSORERROR* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*SENSORERROR* 6)
(intern "*LEL*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*LEL* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*LEL* 0)
(intern "*VOL*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*VOL* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*VOL* 1)
(intern "*PPM*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*PPM* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*PPM* 2)
(intern "*PPB*" (find-package "YOUIBOT_MSGS::GAS"))
(shadow '*PPB* (find-package "YOUIBOT_MSGS::GAS"))
(defconstant youibot_msgs::Gas::*PPB* 3)
(defclass youibot_msgs::Gas
  :super ros::object
  :slots (_header _names _name_string _concentrations _status _units _unit_string ))

(defmethod youibot_msgs::Gas
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:names __names) (make-array 0 :initial-element 0 :element-type :char))
    ((:name_string __name_string) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:concentrations __concentrations) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:status __status) (make-array 0 :initial-element 0 :element-type :char))
    ((:units __units) (make-array 0 :initial-element 0 :element-type :char))
    ((:unit_string __unit_string) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _names __names)
   (setq _name_string __name_string)
   (setq _concentrations __concentrations)
   (setq _status __status)
   (setq _units __units)
   (setq _unit_string __unit_string)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:names
   (&optional __names)
   (if __names (setq _names __names)) _names)
  (:name_string
   (&optional __name_string)
   (if __name_string (setq _name_string __name_string)) _name_string)
  (:concentrations
   (&optional __concentrations)
   (if __concentrations (setq _concentrations __concentrations)) _concentrations)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:units
   (&optional __units)
   (if __units (setq _units __units)) _units)
  (:unit_string
   (&optional __unit_string)
   (if __unit_string (setq _unit_string __unit_string)) _unit_string)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8[] _names
    (* 1    (length _names)) 4
    ;; string[] _name_string
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _name_string)) 4
    ;; float64[] _concentrations
    (* 8    (length _concentrations)) 4
    ;; uint8[] _status
    (* 1    (length _status)) 4
    ;; uint8[] _units
    (* 1    (length _units)) 4
    ;; string[] _unit_string
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _unit_string)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8[] _names
     (write-long (length _names) s)
     (princ _names s)
     ;; string[] _name_string
     (write-long (length _name_string) s)
     (dolist (elem _name_string)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float64[] _concentrations
     (write-long (length _concentrations) s)
     (dotimes (i (length _concentrations))
       (sys::poke (elt _concentrations i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; uint8[] _status
     (write-long (length _status) s)
     (princ _status s)
     ;; uint8[] _units
     (write-long (length _units) s)
     (princ _units s)
     ;; string[] _unit_string
     (write-long (length _unit_string) s)
     (dolist (elem _unit_string)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8[] _names
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _names (make-array n :element-type :char))
     (replace _names buf :start2 ptr-) (incf ptr- n))
   ;; string[] _name_string
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _name_string (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _name_string i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float64[] _concentrations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _concentrations (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _concentrations i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; uint8[] _status
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _status (make-array n :element-type :char))
     (replace _status buf :start2 ptr-) (incf ptr- n))
   ;; uint8[] _units
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _units (make-array n :element-type :char))
     (replace _units buf :start2 ptr-) (incf ptr- n))
   ;; string[] _unit_string
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _unit_string (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _unit_string i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get youibot_msgs::Gas :md5sum-) "5b1599944d79d666573b544fd95fdc70")
(setf (get youibot_msgs::Gas :datatype-) "youibot_msgs/Gas")
(setf (get youibot_msgs::Gas :definition-)
      "Header header

# the kind of gas
uint8 H2S = 9 # 0x09
uint8 CO  = 2 # 0x02
uint8 CH2O = 34 # 0x22
uint8 EX  = 1 # 0x01

# the status of gas data
uint8 NORMAL = 0 # 0x00
uint8 LOWALERT = 1 # 0x01
uint8 HIGHALERT = 2 # 0x02
uint8 CONTACKERROR = 4 # 0x04
uint8 SENSORERROR = 6 # 0x06

# the unit of gas 
uint8 LEL = 0 # 0x00
uint8 VOL = 1 # 0x01
uint8 PPM = 2 # 0x02
uint8 PPB = 3 # 0x03

uint8[] names  # the name of the variety of gases
string[] name_string
float64[] concentrations # the concentration of every kind of gas 
uint8[] status
uint8[] units
string[] unit_string


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



(provide :youibot_msgs/Gas "5b1599944d79d666573b544fd95fdc70")


