;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; quadratic-root : Number Number Number -> Number
;; GIVEN: Constants a,b,c of a quadratic equation
;; RETURNS: The root of the corresponding quadratic equation
;; Examples:
;; (quadratic-root 2 5 -3)   => 25
;; (quadratic-root -1 3 -5) => 16
(define (quadratic-root a b c)
(/ (+ (* b -1) 
      (sqrt (- (* b b) 
               (* 4 a c) )))
               (* 2 a)))