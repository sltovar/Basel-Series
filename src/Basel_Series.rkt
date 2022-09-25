#lang racket
; Basel Series

(define (basel x)
  (if (< x 2) ; If x is less than 2, print one
      1       ; If statement
      (+ (/ 1.0(* x x)) (basel (- x 1))))) ; Else statement
      ; Recursive, saying that 1/5*5 + basel (4), 1/4*4 + basel (3), etc.

; Test the program in the function itself
; Program must add each iteration 100 times
(basel 100) 

