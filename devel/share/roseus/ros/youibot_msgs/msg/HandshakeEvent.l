;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::HandshakeEvent)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'HandshakeEvent (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::HANDSHAKEEVENT")
  (make-package "YOUIBOT_MSGS::HANDSHAKEEVENT"))

(in-package "ROS")
;;//! \htmlinclude HandshakeEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass youibot_msgs::HandshakeEvent
  :super ros::object
  :slots (_header _stx_error _id_number_error _etx_error _bytestream_overnum_error _bytestream_size_error _crc_check_error ))

(defmethod youibot_msgs::HandshakeEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:stx_error __stx_error) 0)
    ((:id_number_error __id_number_error) 0)
    ((:etx_error __etx_error) 0)
    ((:bytestream_overnum_error __bytestream_overnum_error) 0)
    ((:bytestream_size_error __bytestream_size_error) 0)
    ((:crc_check_error __crc_check_error) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _stx_error (round __stx_error))
   (setq _id_number_error (round __id_number_error))
   (setq _etx_error (round __etx_error))
   (setq _bytestream_overnum_error (round __bytestream_overnum_error))
   (setq _bytestream_size_error (round __bytestream_size_error))
   (setq _crc_check_error (round __crc_check_error))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:stx_error
   (&optional __stx_error)
   (if __stx_error (setq _stx_error __stx_error)) _stx_error)
  (:id_number_error
   (&optional __id_number_error)
   (if __id_number_error (setq _id_number_error __id_number_error)) _id_number_error)
  (:etx_error
   (&optional __etx_error)
   (if __etx_error (setq _etx_error __etx_error)) _etx_error)
  (:bytestream_overnum_error
   (&optional __bytestream_overnum_error)
   (if __bytestream_overnum_error (setq _bytestream_overnum_error __bytestream_overnum_error)) _bytestream_overnum_error)
  (:bytestream_size_error
   (&optional __bytestream_size_error)
   (if __bytestream_size_error (setq _bytestream_size_error __bytestream_size_error)) _bytestream_size_error)
  (:crc_check_error
   (&optional __crc_check_error)
   (if __crc_check_error (setq _crc_check_error __crc_check_error)) _crc_check_error)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _stx_error
    1
    ;; uint8 _id_number_error
    1
    ;; uint8 _etx_error
    1
    ;; uint8 _bytestream_overnum_error
    1
    ;; uint8 _bytestream_size_error
    1
    ;; uint8 _crc_check_error
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _stx_error
       (write-byte _stx_error s)
     ;; uint8 _id_number_error
       (write-byte _id_number_error s)
     ;; uint8 _etx_error
       (write-byte _etx_error s)
     ;; uint8 _bytestream_overnum_error
       (write-byte _bytestream_overnum_error s)
     ;; uint8 _bytestream_size_error
       (write-byte _bytestream_size_error s)
     ;; uint8 _crc_check_error
       (write-byte _crc_check_error s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _stx_error
     (setq _stx_error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id_number_error
     (setq _id_number_error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _etx_error
     (setq _etx_error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _bytestream_overnum_error
     (setq _bytestream_overnum_error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _bytestream_size_error
     (setq _bytestream_size_error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _crc_check_error
     (setq _crc_check_error (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get youibot_msgs::HandshakeEvent :md5sum-) "ad367238e15a313e6cf8d3702e138416")
(setf (get youibot_msgs::HandshakeEvent :datatype-) "youibot_msgs/HandshakeEvent")
(setf (get youibot_msgs::HandshakeEvent :definition-)
      "
###### MESSAGE ######

Header header
# stx包头错误
uint8 stx_error
# ID站号错误
uint8 id_number_error
# etx包尾错误
uint8 etx_error
# 数据包溢出
uint8 bytestream_overnum_error
# 数据包数据个数错误
uint8 bytestream_size_error
# crc校验错误
uint8 crc_check_error

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



(provide :youibot_msgs/HandshakeEvent "ad367238e15a313e6cf8d3702e138416")


