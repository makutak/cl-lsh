(in-package :cl-user)
(defpackage cl-lsh
  (:use :cl :asdf))
(in-package :cl-lsh)

(defsystem :cl-lsh
    :version "0.1"
    :author "Takuma Kouno"
    :license "MIT"
    :depends-on ("uiop"
                 "split-sequence"
                 "cl-readline")
    :description "Simple shell")
