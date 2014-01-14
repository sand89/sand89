;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; sq : Number -> Number
;; GIVEN: A number for which its square
;; needs to be computed
;; RETURNS: the square value of the input
;; Examples:
;; (sq 5)  => 25
;; (sq -4) => 16
;; (sq 0.1) => 0.01
(define (sq x)
  (* x x))