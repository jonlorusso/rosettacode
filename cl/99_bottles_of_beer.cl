#!/usr/bin/env clisp

(loop for x from 99 downto 0 do
  (format t "~a bottle~:p of beer on the wall~%" x (1- x))
  (format t "~a bottle~:p of beer~%" x (1- x))
  (format t "Take one down, pass it around~%")
  (format t "~a bottle~:p of beer on the wall~%" x (1- x)))
