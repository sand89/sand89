;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; sumofmax : Number Number Number -> Number
;; GIVEN: three integers a , b , c
;; RETURNS: The sum of the greatest two integers within a, b, c.  
;; Examples:
;; (sumofmax 2 3 4) => 7
;; (sumofmax 2 3 -3) => 5

(define (sumofmax a b c)
  (- (+ a b c) 
     (min a b c))) 