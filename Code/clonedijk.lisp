(cl:in-package #:clonedijk)

(defgeneric clone-information (object)
  (:method-combination append :most-specific-last))

(defmacro define-clone-information (type &body clone-information)
  `(defmethod clone-information append ((obj ,type))
     ',clone-information))
