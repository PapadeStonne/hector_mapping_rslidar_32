;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::PowerSystemEvent)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'PowerSystemEvent (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT")
  (make-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))

(in-package "ROS")
;;//! \htmlinclude PowerSystemEvent.msg.html


(intern "*UNPLUGGED*" (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(shadow '*UNPLUGGED* (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(defconstant youibot_msgs::PowerSystemEvent::*UNPLUGGED* 0)
(intern "*PLUGGED_TO_ADAPTER*" (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(shadow '*PLUGGED_TO_ADAPTER* (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(defconstant youibot_msgs::PowerSystemEvent::*PLUGGED_TO_ADAPTER* 1)
(intern "*PLUGGED_TO_DOCKBASE*" (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(shadow '*PLUGGED_TO_DOCKBASE* (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(defconstant youibot_msgs::PowerSystemEvent::*PLUGGED_TO_DOCKBASE* 2)
(intern "*CHARGE_COMPLETED*" (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(shadow '*CHARGE_COMPLETED* (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(defconstant youibot_msgs::PowerSystemEvent::*CHARGE_COMPLETED* 3)
(intern "*BATTERY_LOW*" (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(shadow '*BATTERY_LOW* (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(defconstant youibot_msgs::PowerSystemEvent::*BATTERY_LOW* 4)
(intern "*BATTERY_CRITICAL*" (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(shadow '*BATTERY_CRITICAL* (find-package "YOUIBOT_MSGS::POWERSYSTEMEVENT"))
(defconstant youibot_msgs::PowerSystemEvent::*BATTERY_CRITICAL* 5)
(defclass youibot_msgs::PowerSystemEvent
  :super ros::object
  :slots (_event ))

(defmethod youibot_msgs::PowerSystemEvent
  (:init
   (&key
    ((:event __event) 0)
    )
   (send-super :init)
   (setq _event (round __event))
   self)
  (:event
   (&optional __event)
   (if __event (setq _event __event)) _event)
  (:serialization-length
   ()
   (+
    ;; uint8 _event
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _event
       (write-byte _event s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _event
     (setq _event (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get youibot_msgs::PowerSystemEvent :md5sum-) "f6464657d6c911b00c7bc7b43a154bf8")
(setf (get youibot_msgs::PowerSystemEvent :datatype-) "youibot_msgs/PowerSystemEvent")
(setf (get youibot_msgs::PowerSystemEvent :definition-)
      "# Power system events
# This message is generated by important changes in the power system:
#  - plug/unplug to the docking base or adapter
#  - transitions to low/critical battery levels
#  - battery charge completed

uint8 UNPLUGGED           = 0
uint8 PLUGGED_TO_ADAPTER  = 1
uint8 PLUGGED_TO_DOCKBASE = 2
uint8 CHARGE_COMPLETED    = 3
uint8 BATTERY_LOW         = 4
uint8 BATTERY_CRITICAL    = 5

uint8 event

")



(provide :youibot_msgs/PowerSystemEvent "f6464657d6c911b00c7bc7b43a154bf8")


