;; Auto-generated. Do not edit!


(when (boundp 'teleop::DriveCommandOutput)
  (if (not (find-package "TELEOP"))
    (make-package "TELEOP"))
  (shadow 'DriveCommandOutput (find-package "TELEOP")))
(unless (find-package "TELEOP::DRIVECOMMANDOUTPUT")
  (make-package "TELEOP::DRIVECOMMANDOUTPUT"))

(in-package "ROS")
;;//! \htmlinclude DriveCommandOutput.msg.html


(defclass teleop::DriveCommandOutput
  :super ros::object
  :slots (_left _right ))

(defmethod teleop::DriveCommandOutput
  (:init
   (&key
    ((:left __left) 0.0)
    ((:right __right) 0.0)
    )
   (send-super :init)
   (setq _left (float __left))
   (setq _right (float __right))
   self)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:serialization-length
   ()
   (+
    ;; float64 _left
    8
    ;; float64 _right
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _left
       (sys::poke _left (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right
       (sys::poke _right (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _left
     (setq _left (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right
     (setq _right (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get teleop::DriveCommandOutput :md5sum-) "50c2436c38cded221d061b57126c4e40")
(setf (get teleop::DriveCommandOutput :datatype-) "teleop/DriveCommandOutput")
(setf (get teleop::DriveCommandOutput :definition-)
      "float64 left
float64 right

")



(provide :teleop/DriveCommandOutput "50c2436c38cded221d061b57126c4e40")


