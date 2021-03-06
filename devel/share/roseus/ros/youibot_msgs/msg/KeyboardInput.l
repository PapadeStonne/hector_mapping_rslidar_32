;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::KeyboardInput)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'KeyboardInput (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::KEYBOARDINPUT")
  (make-package "YOUIBOT_MSGS::KEYBOARDINPUT"))

(in-package "ROS")
;;//! \htmlinclude KeyboardInput.msg.html


(intern "*KEYCODE_RIGHT*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_RIGHT* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_RIGHT* 67)
(intern "*KEYCODE_LEFT*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_LEFT* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_LEFT* 68)
(intern "*KEYCODE_UP*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_UP* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_UP* 65)
(intern "*KEYCODE_DOWN*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_DOWN* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_DOWN* 66)
(intern "*KEYCODE_SPACE*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_SPACE* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_SPACE* 32)
(intern "*KEYCODE_ENABLE*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_ENABLE* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_ENABLE* 101)
(intern "*KEYCODE_DISABLE*" (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(shadow '*KEYCODE_DISABLE* (find-package "YOUIBOT_MSGS::KEYBOARDINPUT"))
(defconstant youibot_msgs::KeyboardInput::*KEYCODE_DISABLE* 100)
(defclass youibot_msgs::KeyboardInput
  :super ros::object
  :slots (_pressedKey ))

(defmethod youibot_msgs::KeyboardInput
  (:init
   (&key
    ((:pressedKey __pressedKey) 0)
    )
   (send-super :init)
   (setq _pressedKey (round __pressedKey))
   self)
  (:pressedKey
   (&optional __pressedKey)
   (if __pressedKey (setq _pressedKey __pressedKey)) _pressedKey)
  (:serialization-length
   ()
   (+
    ;; uint8 _pressedKey
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _pressedKey
       (write-byte _pressedKey s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _pressedKey
     (setq _pressedKey (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get youibot_msgs::KeyboardInput :md5sum-) "9288b95cb32b48719d84d696be253401")
(setf (get youibot_msgs::KeyboardInput :datatype-) "youibot_msgs/KeyboardInput")
(setf (get youibot_msgs::KeyboardInput :definition-)
      "# KEYBOARD INPUT
# 
# Keycodes to be transferred for remote teleops.

uint8  KeyCode_Right    = 67     # 0x43
uint8  KeyCode_Left     = 68     # 0x44
uint8  KeyCode_Up       = 65     # 0x41
uint8  KeyCode_Down     = 66     # 0x42
uint8  KeyCode_Space    = 32     # 0x20
uint8  KeyCode_Enable   = 101    # 0x65, 'e'
uint8  KeyCode_Disable  = 100    # 0x64, 'd'

uint8 pressedKey
")



(provide :youibot_msgs/KeyboardInput "9288b95cb32b48719d84d696be253401")


