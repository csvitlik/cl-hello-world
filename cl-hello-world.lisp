(defpackage #:cl-hello-world
  (:use #:cl #:1am))

(in-package #:cl-hello-world)

(defun cl-hello-world ()
  "Return the canonical ``Hello, World!'' string."
  "Hello, World!")

(defconstant +expected-output-cl-hello-world+
  "Hello, World!")

(test test-cl-hello
  (is (string-equal (cl-hello-world) +expected-output-cl-hello-world+)))
