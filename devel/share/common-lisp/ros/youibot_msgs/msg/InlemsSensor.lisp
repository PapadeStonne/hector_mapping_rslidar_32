; Auto-generated. Do not edit!


(cl:in-package youibot_msgs-msg)


;//! \htmlinclude InlemsSensor.msg.html

(cl:defclass <InlemsSensor> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (server_STK
    :reader server_STK
    :initarg :server_STK
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (server_STL
    :reader server_STL
    :initarg :server_STL
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (server_seal_co2
    :reader server_seal_co2
    :initarg :server_seal_co2
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (server_non_seal_co2
    :reader server_non_seal_co2
    :initarg :server_non_seal_co2
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (server_O2
    :reader server_O2
    :initarg :server_O2
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (server_6_temperature_type5
    :reader server_6_temperature_type5
    :initarg :server_6_temperature_type5
    :type cl:float
    :initform 0.0)
   (server_6_humidity_type5
    :reader server_6_humidity_type5
    :initarg :server_6_humidity_type5
    :type cl:float
    :initform 0.0)
   (server_6_pressure_type5
    :reader server_6_pressure_type5
    :initarg :server_6_pressure_type5
    :type cl:float
    :initform 0.0)
   (server_6_o2_type5
    :reader server_6_o2_type5
    :initarg :server_6_o2_type5
    :type cl:float
    :initform 0.0)
   (server_6_tvoc_type5
    :reader server_6_tvoc_type5
    :initarg :server_6_tvoc_type5
    :type cl:float
    :initform 0.0)
   (server_6_pm25_type5
    :reader server_6_pm25_type5
    :initarg :server_6_pm25_type5
    :type cl:float
    :initform 0.0)
   (server_gate
    :reader server_gate
    :initarg :server_gate
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass InlemsSensor (<InlemsSensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InlemsSensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InlemsSensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name youibot_msgs-msg:<InlemsSensor> is deprecated: use youibot_msgs-msg:InlemsSensor instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:header-val is deprecated.  Use youibot_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'server_STK-val :lambda-list '(m))
(cl:defmethod server_STK-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_STK-val is deprecated.  Use youibot_msgs-msg:server_STK instead.")
  (server_STK m))

(cl:ensure-generic-function 'server_STL-val :lambda-list '(m))
(cl:defmethod server_STL-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_STL-val is deprecated.  Use youibot_msgs-msg:server_STL instead.")
  (server_STL m))

(cl:ensure-generic-function 'server_seal_co2-val :lambda-list '(m))
(cl:defmethod server_seal_co2-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_seal_co2-val is deprecated.  Use youibot_msgs-msg:server_seal_co2 instead.")
  (server_seal_co2 m))

(cl:ensure-generic-function 'server_non_seal_co2-val :lambda-list '(m))
(cl:defmethod server_non_seal_co2-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_non_seal_co2-val is deprecated.  Use youibot_msgs-msg:server_non_seal_co2 instead.")
  (server_non_seal_co2 m))

(cl:ensure-generic-function 'server_O2-val :lambda-list '(m))
(cl:defmethod server_O2-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_O2-val is deprecated.  Use youibot_msgs-msg:server_O2 instead.")
  (server_O2 m))

(cl:ensure-generic-function 'server_6_temperature_type5-val :lambda-list '(m))
(cl:defmethod server_6_temperature_type5-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_6_temperature_type5-val is deprecated.  Use youibot_msgs-msg:server_6_temperature_type5 instead.")
  (server_6_temperature_type5 m))

(cl:ensure-generic-function 'server_6_humidity_type5-val :lambda-list '(m))
(cl:defmethod server_6_humidity_type5-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_6_humidity_type5-val is deprecated.  Use youibot_msgs-msg:server_6_humidity_type5 instead.")
  (server_6_humidity_type5 m))

(cl:ensure-generic-function 'server_6_pressure_type5-val :lambda-list '(m))
(cl:defmethod server_6_pressure_type5-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_6_pressure_type5-val is deprecated.  Use youibot_msgs-msg:server_6_pressure_type5 instead.")
  (server_6_pressure_type5 m))

(cl:ensure-generic-function 'server_6_o2_type5-val :lambda-list '(m))
(cl:defmethod server_6_o2_type5-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_6_o2_type5-val is deprecated.  Use youibot_msgs-msg:server_6_o2_type5 instead.")
  (server_6_o2_type5 m))

(cl:ensure-generic-function 'server_6_tvoc_type5-val :lambda-list '(m))
(cl:defmethod server_6_tvoc_type5-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_6_tvoc_type5-val is deprecated.  Use youibot_msgs-msg:server_6_tvoc_type5 instead.")
  (server_6_tvoc_type5 m))

(cl:ensure-generic-function 'server_6_pm25_type5-val :lambda-list '(m))
(cl:defmethod server_6_pm25_type5-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_6_pm25_type5-val is deprecated.  Use youibot_msgs-msg:server_6_pm25_type5 instead.")
  (server_6_pm25_type5 m))

(cl:ensure-generic-function 'server_gate-val :lambda-list '(m))
(cl:defmethod server_gate-val ((m <InlemsSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader youibot_msgs-msg:server_gate-val is deprecated.  Use youibot_msgs-msg:server_gate instead.")
  (server_gate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InlemsSensor>) ostream)
  "Serializes a message object of type '<InlemsSensor>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'server_STK))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'server_STK))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'server_STL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'server_STL))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'server_seal_co2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'server_seal_co2))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'server_non_seal_co2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'server_non_seal_co2))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'server_O2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'server_O2))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'server_6_temperature_type5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'server_6_humidity_type5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'server_6_pressure_type5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'server_6_o2_type5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'server_6_tvoc_type5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'server_6_pm25_type5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'server_gate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'server_gate))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InlemsSensor>) istream)
  "Deserializes a message object of type '<InlemsSensor>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'server_STK) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'server_STK)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'server_STL) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'server_STL)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'server_seal_co2) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'server_seal_co2)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'server_non_seal_co2) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'server_non_seal_co2)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'server_O2) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'server_O2)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'server_6_temperature_type5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'server_6_humidity_type5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'server_6_pressure_type5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'server_6_o2_type5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'server_6_tvoc_type5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'server_6_pm25_type5) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'server_gate) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'server_gate)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InlemsSensor>)))
  "Returns string type for a message object of type '<InlemsSensor>"
  "youibot_msgs/InlemsSensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InlemsSensor)))
  "Returns string type for a message object of type 'InlemsSensor"
  "youibot_msgs/InlemsSensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InlemsSensor>)))
  "Returns md5sum for a message object of type '<InlemsSensor>"
  "ef63f873581f5bf47aeaac9885d8cb29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InlemsSensor)))
  "Returns md5sum for a message object of type 'InlemsSensor"
  "ef63f873581f5bf47aeaac9885d8cb29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InlemsSensor>)))
  "Returns full string definition for message of type '<InlemsSensor>"
  (cl:format cl:nil "Header header~%~%# type 0 STK001-0B / STK001-0A~%float32[] server_STK~%~%# type 1 STL001-0A~%float32[] server_STL~%~%# type 2 SGC001-1B~%float32[] server_seal_co2~%~%# type 3 SGC001-1A~%float32[] server_non_seal_co2~%~%# type 4 O2~%float32[] server_O2~%~%# type 5 SE6IN1-0A~%~%float32 server_6_temperature_type5~%float32 server_6_humidity_type5~%float32 server_6_pressure_type5~%float32 server_6_o2_type5~%float32 server_6_tvoc_type5~%float32 server_6_pm25_type5~%~%# type 6~%~%# type 7 gate signal~%int8[] server_gate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InlemsSensor)))
  "Returns full string definition for message of type 'InlemsSensor"
  (cl:format cl:nil "Header header~%~%# type 0 STK001-0B / STK001-0A~%float32[] server_STK~%~%# type 1 STL001-0A~%float32[] server_STL~%~%# type 2 SGC001-1B~%float32[] server_seal_co2~%~%# type 3 SGC001-1A~%float32[] server_non_seal_co2~%~%# type 4 O2~%float32[] server_O2~%~%# type 5 SE6IN1-0A~%~%float32 server_6_temperature_type5~%float32 server_6_humidity_type5~%float32 server_6_pressure_type5~%float32 server_6_o2_type5~%float32 server_6_tvoc_type5~%float32 server_6_pm25_type5~%~%# type 6~%~%# type 7 gate signal~%int8[] server_gate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InlemsSensor>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'server_STK) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'server_STL) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'server_seal_co2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'server_non_seal_co2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'server_O2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'server_gate) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InlemsSensor>))
  "Converts a ROS message object to a list"
  (cl:list 'InlemsSensor
    (cl:cons ':header (header msg))
    (cl:cons ':server_STK (server_STK msg))
    (cl:cons ':server_STL (server_STL msg))
    (cl:cons ':server_seal_co2 (server_seal_co2 msg))
    (cl:cons ':server_non_seal_co2 (server_non_seal_co2 msg))
    (cl:cons ':server_O2 (server_O2 msg))
    (cl:cons ':server_6_temperature_type5 (server_6_temperature_type5 msg))
    (cl:cons ':server_6_humidity_type5 (server_6_humidity_type5 msg))
    (cl:cons ':server_6_pressure_type5 (server_6_pressure_type5 msg))
    (cl:cons ':server_6_o2_type5 (server_6_o2_type5 msg))
    (cl:cons ':server_6_tvoc_type5 (server_6_tvoc_type5 msg))
    (cl:cons ':server_6_pm25_type5 (server_6_pm25_type5 msg))
    (cl:cons ':server_gate (server_gate msg))
))
