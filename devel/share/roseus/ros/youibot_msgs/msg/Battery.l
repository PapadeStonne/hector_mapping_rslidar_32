;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::Battery)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'Battery (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::BATTERY")
  (make-package "YOUIBOT_MSGS::BATTERY"))

(in-package "ROS")
;;//! \htmlinclude Battery.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::Battery
  :super ros::object
  :slots (_header _vcells _temperatures _voltage _curcadc _fcc _rc _rsoc _ischarging _isdischarging ))

(defmethod youibot_msgs::Battery
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:vcells __vcells) (make-array 0 :initial-element 0 :element-type :integer))
    ((:temperatures __temperatures) (make-array 0 :initial-element 0 :element-type :integer))
    ((:voltage __voltage) 0)
    ((:curcadc __curcadc) 0)
    ((:fcc __fcc) 0)
    ((:rc __rc) 0)
    ((:rsoc __rsoc) 0)
    ((:ischarging __ischarging) 0)
    ((:isdischarging __isdischarging) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _vcells __vcells)
   (setq _temperatures __temperatures)
   (setq _voltage (round __voltage))
   (setq _curcadc (round __curcadc))
   (setq _fcc (round __fcc))
   (setq _rc (round __rc))
   (setq _rsoc (round __rsoc))
   (setq _ischarging (round __ischarging))
   (setq _isdischarging (round __isdischarging))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:vcells
   (&optional __vcells)
   (if __vcells (setq _vcells __vcells)) _vcells)
  (:temperatures
   (&optional __temperatures)
   (if __temperatures (setq _temperatures __temperatures)) _temperatures)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:curcadc
   (&optional __curcadc)
   (if __curcadc (setq _curcadc __curcadc)) _curcadc)
  (:fcc
   (&optional __fcc)
   (if __fcc (setq _fcc __fcc)) _fcc)
  (:rc
   (&optional __rc)
   (if __rc (setq _rc __rc)) _rc)
  (:rsoc
   (&optional __rsoc)
   (if __rsoc (setq _rsoc __rsoc)) _rsoc)
  (:ischarging
   (&optional __ischarging)
   (if __ischarging (setq _ischarging __ischarging)) _ischarging)
  (:isdischarging
   (&optional __isdischarging)
   (if __isdischarging (setq _isdischarging __isdischarging)) _isdischarging)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16[] _vcells
    (* 2    (length _vcells)) 4
    ;; int16[] _temperatures
    (* 2    (length _temperatures)) 4
    ;; int64 _voltage
    8
    ;; int64 _curcadc
    8
    ;; int64 _fcc
    8
    ;; int64 _rc
    8
    ;; int16 _rsoc
    2
    ;; int16 _ischarging
    2
    ;; int16 _isdischarging
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16[] _vcells
     (write-long (length _vcells) s)
     (dotimes (i (length _vcells))
       (write-word (elt _vcells i) s)
       )
     ;; int16[] _temperatures
     (write-long (length _temperatures) s)
     (dotimes (i (length _temperatures))
       (write-word (elt _temperatures i) s)
       )
     ;; int64 _voltage
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _voltage (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _voltage) (= (length (_voltage . bv)) 2)) ;; bignum
              (write-long (ash (elt (_voltage . bv) 0) 0) s)
              (write-long (ash (elt (_voltage . bv) 1) -1) s))
             ((and (class _voltage) (= (length (_voltage . bv)) 1)) ;; big1
              (write-long (elt (_voltage . bv) 0) s)
              (write-long (if (>= _voltage 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _voltage s)(write-long (if (>= _voltage 0) 0 #xffffffff) s)))
     ;; int64 _curcadc
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _curcadc (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _curcadc) (= (length (_curcadc . bv)) 2)) ;; bignum
              (write-long (ash (elt (_curcadc . bv) 0) 0) s)
              (write-long (ash (elt (_curcadc . bv) 1) -1) s))
             ((and (class _curcadc) (= (length (_curcadc . bv)) 1)) ;; big1
              (write-long (elt (_curcadc . bv) 0) s)
              (write-long (if (>= _curcadc 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _curcadc s)(write-long (if (>= _curcadc 0) 0 #xffffffff) s)))
     ;; int64 _fcc
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _fcc (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _fcc) (= (length (_fcc . bv)) 2)) ;; bignum
              (write-long (ash (elt (_fcc . bv) 0) 0) s)
              (write-long (ash (elt (_fcc . bv) 1) -1) s))
             ((and (class _fcc) (= (length (_fcc . bv)) 1)) ;; big1
              (write-long (elt (_fcc . bv) 0) s)
              (write-long (if (>= _fcc 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _fcc s)(write-long (if (>= _fcc 0) 0 #xffffffff) s)))
     ;; int64 _rc
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _rc (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _rc) (= (length (_rc . bv)) 2)) ;; bignum
              (write-long (ash (elt (_rc . bv) 0) 0) s)
              (write-long (ash (elt (_rc . bv) 1) -1) s))
             ((and (class _rc) (= (length (_rc . bv)) 1)) ;; big1
              (write-long (elt (_rc . bv) 0) s)
              (write-long (if (>= _rc 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _rc s)(write-long (if (>= _rc 0) 0 #xffffffff) s)))
     ;; int16 _rsoc
       (write-word _rsoc s)
     ;; int16 _ischarging
       (write-word _ischarging s)
     ;; int16 _isdischarging
       (write-word _isdischarging s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16[] _vcells
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _vcells (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _vcells i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int16[] _temperatures
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _temperatures (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _temperatures i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;; int64 _voltage
#+(or :alpha :irix6 :x86_64)
      (setf _voltage (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _voltage (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _curcadc
#+(or :alpha :irix6 :x86_64)
      (setf _curcadc (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _curcadc (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _fcc
#+(or :alpha :irix6 :x86_64)
      (setf _fcc (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _fcc (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _rc
#+(or :alpha :irix6 :x86_64)
      (setf _rc (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _rc (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int16 _rsoc
     (setq _rsoc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _ischarging
     (setq _ischarging (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _isdischarging
     (setq _isdischarging (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get youibot_msgs::Battery :md5sum-) "0ad55ce41d78c7d39abb1e4bed3c155f")
(setf (get youibot_msgs::Battery :datatype-) "youibot_msgs/Battery")
(setf (get youibot_msgs::Battery :definition-)
      "# This is a message to hold data from an BMS

Header header
int16[] vcells # mv
int16[] temperatures
int64 voltage  # mv Total voltage of the cell
int64 curcadc  # mA Real-time current value is returned and CADC current is collected with an accuracy of 16bit
int64 fcc      # mAH System full capacity
int64 rc       # mAH Returns the battery pack's current remaining power
int16 rsoc     # %  Returns the percentage of battery charge remaining in the battery pack
int16 ischarging  # 1: is charging ; 0: not charging
int16 isdischarging # 1: is discharging; 0: not discharging

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



(provide :youibot_msgs/Battery "0ad55ce41d78c7d39abb1e4bed3c155f")


