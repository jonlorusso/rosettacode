#!/usr/bin/env clisp

(defun bottlex (x)
  (if (= x 1) 
    "bottle"
    "bottles"))

(loop for x from 99 downto 1 do
  (format t "~a ~a of beer on the wall~%" x (bottlex x))
  (format t "~a ~a of beer~%" x (bottlex x))
  (format t "Take one down, pass it around~%")
  (format t "~a ~a of beer on the wall~%" (- x 1) (bottlex (- x 1))))
