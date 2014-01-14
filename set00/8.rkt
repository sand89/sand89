;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; circ-area : Number -> Number
;; GIVEN: The area included in a circle of radius r
;; RETURNS: The area included in the circle, 
;; using the formula 3.1415 * r^2
;; Examples:
;; (circ-area 1) => 3.141592653589793
;; (circ-area 5) => 78.53981633974483
;; (circ-area 7) => 153.93804002589985
(define (circ-area r)
  (* pi r r))