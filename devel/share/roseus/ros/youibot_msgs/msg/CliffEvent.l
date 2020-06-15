;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::CliffEvent)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'CliffEvent (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::CLIFFEVENT")
  (make-package "YOUIBOT_MSGS::CLIFFEVENT"))

(in-package "ROS")
;;//! \htmlinclude CliffEvent.msg.html


(intern "*LEFT*" (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(shadow '*LEFT* (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(defconstant youibot_msgs::CliffEvent::*LEFT* 0)
(intern "*CENTER*" (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(shadow '*CENTER* (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(defconstant youibot_msgs::CliffEvent::*CENTER* 1)
(intern "*RIGHT*" (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(shadow '*RIGHT* (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(defconstant youibot_msgs::CliffEvent::*RIGHT* 2)
(intern "*FLOOR*" (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(shadow '*FLOOR* (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(defconstant youibot_msgs::CliffEvent::*FLOOR* 0)
(intern "*CLIFF*" (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(shadow '*CLIFF* (find-package "YOUIBOT_MSGS::CLIFFEVENT"))
(defconstant youibot_msgs::CliffEvent::*CLIFF* 1)
(defclass youibot_msgs::CliffEvent
  :super ros::object
  :slots (_sensor _state _bottom ))

(defmethod youibot_msgs::CliffEvent
  (:init
   (&key
    ((:sensor __sensor) 0)
    ((:state __state) 0)
    ((:bottom __bottom) 0)
    )
   (send-super :init)
   (setq _sensor (round __sensor))
   (setq _state (round __state))
   (setq _bottom (round __bottom))
   self)
  (:sensor
   (&optional __sensor)
   (if __sensor (setq _sensor __sensor)) _sensor)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:bottom
   (&optional __bottom)
   (if __bottom (setq _bottom __bottom)) _bottom)
  (:serialization-length
   ()
   (+
    ;; uint8 _sensor
    1
    ;; uint8 _state
    1
    ;; uint16 _bottom
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _sensor
       (write-byte _sensor s)
     ;; uint8 _state
       (write-byte _state s)
     ;; uint16 _bottom
       (write-word _bottom s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _sensor
     (setq _sensor (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _bottom
     (setq _bottom (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get youibot_msgs::CliffEvent :md5sum-) "c5b106efbb1427a94f517c5e05f06295")
(setf (get youibot_msgs::CliffEvent :datatype-) "youibot_msgs/CliffEvent")
(setf (get youibot_msgs::CliffEvent :definition-)
      "# Provides a cliff sensor event.
# This message is generated whenever a particular cliff sensor signals that the
# robot approaches or moves away from a cliff.
# Note that, despite cliff field on SensorState messages, state field is not a
# bitmask, but the new state of a single sensor.

# cliff sensor
uint8 LEFT   = 0
uint8 CENTER = 1
uint8 RIGHT  = 2

# cliff sensor state
uint8 FLOOR = 0
uint8 CLIFF = 1

uint8 sensor
uint8 state

# distance to floor when cliff was detected
uint16 bottom
")



(provide :youibot_msgs/CliffEvent "c5b106efbb1427a94f517c5e05f06295")


