
(cl:in-package :asdf)

(defsystem "teleop-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "DriveCommandOutput" :depends-on ("_package_DriveCommandOutput"))
    (:file "_package_DriveCommandOutput" :depends-on ("_package"))
  ))