; Auto-generated. Do not edit!


(cl:in-package teleop-msg)


;//! \htmlinclude DriveCommandOutput.msg.html

(cl:defclass <DriveCommandOutput> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:float
    :initform 0.0)
   (right
    :reader right
    :initarg :right
    :type cl:float
    :initform 0.0))
)

(cl:defclass DriveCommandOutput (<DriveCommandOutput>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DriveCommandOutput>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DriveCommandOutput)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name teleop-msg:<DriveCommandOutput> is deprecated: use teleop-msg:DriveCommandOutput instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <DriveCommandOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teleop-msg:left-val is deprecated.  Use teleop-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <DriveCommandOutput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teleop-msg:right-val is deprecated.  Use teleop-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DriveCommandOutput>) ostream)
  "Serializes a message object of type '<DriveCommandOutput>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DriveCommandOutput>) istream)
  "Deserializes a message object of type '<DriveCommandOutput>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DriveCommandOutput>)))
  "Returns string type for a message object of type '<DriveCommandOutput>"
  "teleop/DriveCommandOutput")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DriveCommandOutput)))
  "Returns string type for a message object of type 'DriveCommandOutput"
  "teleop/DriveCommandOutput")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DriveCommandOutput>)))
  "Returns md5sum for a message object of type '<DriveCommandOutput>"
  "50c2436c38cded221d061b57126c4e40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DriveCommandOutput)))
  "Returns md5sum for a message object of type 'DriveCommandOutput"
  "50c2436c38cded221d061b57126c4e40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DriveCommandOutput>)))
  "Returns full string definition for message of type '<DriveCommandOutput>"
  (cl:format cl:nil "float64 left~%float64 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DriveCommandOutput)))
  "Returns full string definition for message of type 'DriveCommandOutput"
  (cl:format cl:nil "float64 left~%float64 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DriveCommandOutput>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DriveCommandOutput>))
  "Converts a ROS message object to a list"
  (cl:list 'DriveCommandOutput
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
