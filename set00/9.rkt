;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; a) Typing operator remainder in the definition window and pressing
;; F1 function key searches and provides the definition and syntax
;; of the operator.
;; 
;; b) Definiton of remainder : (Taken from the Racket programming
;; Help document)
;; The remainder operator determines the remainder of dividing the first
;; by the second integer (exact or inexact). 
;; Examples: 
;; (remainder -44 13) => -5
;; (remainder 4 2) => 0
;;
;; modulo operator definition : (Taken from the Racket programming
;; Help document)
;; The modulo operator finds the remainder of the 
;; division of the first number by the second
;; Examples: 
;; (modulo 44 3) => 2
;; (modulo 21 3) => 0
;;
;; Difference between remainder operator and modulo operator :
;; The modulo operator and remainder operator works pretty much
;; the same for positive integer arguments. But when a negative 
;; integer argument is given, then below is the logic applied in
;; each of the operator.
;;
;; Examples: modulo operator and remainder operator with 
;;          a negative integer input.
;; (modulo -46 7) => 3
;; (remainder -46 7) => -4
;;
;; (modulo -55 3) => 2
;; (remainder -55 3) => -1
;; 
;; c) even? is an in-built predicate in racket programming.
;;    Hence, I have written two versions of code.
;;    i)    even? : in-built function.
;;    ii) iseven? : using remainder operator.
;;
;; even? : Number -> Boolean
;; GIVEN: An number that needs to be found either even or odd
;; RETURNS: true, if the number is even.
;;          false, if the number is odd.
;;
;; Examples:
;; (even? 1) => false
;; (even? 2) => true
;; (even? 777) => false

;; iseven? : Number -> Boolean
;; GIVEN: An number that needs to be found either even or odd
;; RETURNS: true, if the number is even.
;;          false, if the number is odd.
;; Examples:
;; (iseven? 1) => false
;; (iseven? 2) => true
;; (iseven? 777) => false

(define (iseven? n)
  (= (remainder n 2) 0))