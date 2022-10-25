(cl:in-package #:asdf-user)

(defsystem #:clonedijk
  :serial t
  :components
  ((:file "packages")
   (:file "clonedijk")))
