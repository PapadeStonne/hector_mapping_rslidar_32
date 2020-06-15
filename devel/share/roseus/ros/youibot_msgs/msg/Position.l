;; Auto-generated. Do not edit!


(when (boundp 'youibot_msgs::Position)
  (if (not (find-package "YOUIBOT_MSGS"))
    (make-package "YOUIBOT_MSGS"))
  (shadow 'Position (find-package "YOUIBOT_MSGS")))
(unless (find-package "YOUIBOT_MSGS::POSITION")
  (make-package "YOUIBOT_MSGS::POSITION"))

(in-package "ROS")
;;//! \htmlinclude Position.msg.html


(defclass youibot_msgs::Position
  :super ros::object
  :slots (_x _y _a ))

(defmethod youibot_msgs::Position
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:a __a) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _a (float __a))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _a
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _a
       (sys::poke _a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _a
     (setq _a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get youibot_msgs::Position :md5sum-) "89bf920bdc72f691fad2567c2a0f362e")
(setf (get youibot_msgs::Position :datatype-) "youibot_msgs/Position")
(setf (get youibot_msgs::Position :definition-)
      "float32 x
float32 y    
float32 a

")



(provide :youibot_msgs/Position "89bf920bdc72f691fad2567c2a0f362e")


