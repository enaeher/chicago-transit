(in-package :cl-user)

(defpackage :cta.schema
  (:use #:cl #:cl-user)
  (:nicknames :schema)
  (:export
   ;; classes
   #:stop
   #:stop-event
   #:stop-route-direction
   #:route
   ;; accessors
   #:id
   #:name
   ))