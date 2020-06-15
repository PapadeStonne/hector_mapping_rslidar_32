;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::StatusEvent)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'StatusEvent (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::STATUSEVENT")
  (make-package "YOUIBOT_MSGS::STATUSEVENT"))

(in-package "ROS")
;;//! \htmlinclude StatusEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*ERROR*" (find-package "YOUIBOT_MSGS::STATUSEVENT"))
(shadow '*ERROR* (find-package "YOUIBOT_MSGS::STATUSEVENT"))
(defconstant youibot_msgs::StatusEvent::*ERROR* 1)
(intern "*NORMAL*" (find-package "YOUIBOT_MSGS::STATUSEVENT"))
(shadow '*NORMAL* (find-package "YOUIBOT_MSGS::STATUSEVENT"))
(defconstant youibot_msgs::StatusEvent::*NORMAL* 0)
(defclass youibot_msgs::StatusEvent
  :super ros::object
  :slots (_header _Msg_Timeout _Kinco_Alert _Front_Bumper _Back_Bumper _Button_Stop _Wlan_Stop _Net_Stop _powerStatus _Audio_Alert ))

(defmethod youibot_msgs::StatusEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Msg_Timeout __Msg_Timeout) 0)
    ((:Kinco_Alert __Kinco_Alert) 0)
    ((:Front_Bumper __Front_Bumper) 0)
    ((:Back_Bumper __Back_Bumper) 0)
    ((:Button_Stop __Button_Stop) 0)
    ((:Wlan_Stop __Wlan_Stop) 0)
    ((:Net_Stop __Net_Stop) 0)
    ((:powerStatus __powerStatus) 0)
    ((:Audio_Alert __Audio_Alert) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _Msg_Timeout (round __Msg_Timeout))
   (setq _Kinco_Alert (round __Kinco_Alert))
   (setq _Front_Bumper (round __Front_Bumper))
   (setq _Back_Bumper (round __Back_Bumper))
   (setq _Button_Stop (round __Button_Stop))
   (setq _Wlan_Stop (round __Wlan_Stop))
   (setq _Net_Stop (round __Net_Stop))
   (setq _powerStatus (round __powerStatus))
   (setq _Audio_Alert (round __Audio_Alert))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Msg_Timeout
   (&optional __Msg_Timeout)
   (if __Msg_Timeout (setq _Msg_Timeout __Msg_Timeout)) _Msg_Timeout)
  (:Kinco_Alert
   (&optional __Kinco_Alert)
   (if __Kinco_Alert (setq _Kinco_Alert __Kinco_Alert)) _Kinco_Alert)
  (:Front_Bumper
   (&optional __Front_Bumper)
   (if __Front_Bumper (setq _Front_Bumper __Front_Bumper)) _Front_Bumper)
  (:Back_Bumper
   (&optional __Back_Bumper)
   (if __Back_Bumper (setq _Back_Bumper __Back_Bumper)) _Back_Bumper)
  (:Button_Stop
   (&optional __Button_Stop)
   (if __Button_Stop (setq _Button_Stop __Button_Stop)) _Button_Stop)
  (:Wlan_Stop
   (&optional __Wlan_Stop)
   (if __Wlan_Stop (setq _Wlan_Stop __Wlan_Stop)) _Wlan_Stop)
  (:Net_Stop
   (&optional __Net_Stop)
   (if __Net_Stop (setq _Net_Stop __Net_Stop)) _Net_Stop)
  (:powerStatus
   (&optional __powerStatus)
   (if __powerStatus (setq _powerStatus __powerStatus)) _powerStatus)
  (:Audio_Alert
   (&optional __Audio_Alert)
   (if __Audio_Alert (setq _Audio_Alert __Audio_Alert)) _Audio_Alert)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _Msg_Timeout
    1
    ;; uint8 _Kinco_Alert
    1
    ;; uint8 _Front_Bumper
    1
    ;; uint8 _Back_Bumper
    1
    ;; uint8 _Button_Stop
    1
    ;; uint8 _Wlan_Stop
    1
    ;; uint8 _Net_Stop
    1
    ;; uint8 _powerStatus
    1
    ;; uint8 _Audio_Alert
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _Msg_Timeout
       (write-byte _Msg_Timeout s)
     ;; uint8 _Kinco_Alert
       (write-byte _Kinco_Alert s)
     ;; uint8 _Front_Bumper
       (write-byte _Front_Bumper s)
     ;; uint8 _Back_Bumper
       (write-byte _Back_Bumper s)
     ;; uint8 _Button_Stop
       (write-byte _Button_Stop s)
     ;; uint8 _Wlan_Stop
       (write-byte _Wlan_Stop s)
     ;; uint8 _Net_Stop
       (write-byte _Net_Stop s)
     ;; uint8 _powerStatus
       (write-byte _powerStatus s)
     ;; uint8 _Audio_Alert
       (write-byte _Audio_Alert s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _Msg_Timeout
     (setq _Msg_Timeout (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Kinco_Alert
     (setq _Kinco_Alert (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Front_Bumper
     (setq _Front_Bumper (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Back_Bumper
     (setq _Back_Bumper (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Button_Stop
     (setq _Button_Stop (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Wlan_Stop
     (setq _Wlan_Stop (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Net_Stop
     (setq _Net_Stop (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _powerStatus
     (setq _powerStatus (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _Audio_Alert
     (setq _Audio_Alert (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get youibot_msgs::StatusEvent :md5sum-) "1bbf73ac587662abfa23af50085fd630")
(setf (get youibot_msgs::StatusEvent :datatype-) "youibot_msgs/StatusEvent")
(setf (get youibot_msgs::StatusEvent :definition-)
      "###### MESSAGE ######

Header header

uint8 ERROR  = 1
uint8 NORMAL = 0

# 心跳报文超时
uint8 Msg_Timeout
# 驱动器报错
uint8 Kinco_Alert
# 前保险杠碰撞
uint8 Front_Bumper
# 后保险杠碰撞
uint8 Back_Bumper
# 按钮急停
uint8 Button_Stop
# 无线急停
uint8 Wlan_Stop
# 网络急停
uint8 Net_Stop
# 电池报错
uint8 powerStatus
# 语音报错
uint8 Audio_Alert

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



(provide :youibot_msgs/StatusEvent "1bbf73ac587662abfa23af50085fd630")


