;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; year->seconds : Number -> Number
;; GIVEN : the number of days in a year
;; RETURNS : the number of seconds in that year
;; Example : (year->second 366) => 31622400
(define (year->second  days)(* ( * 
     (* 60 60) 24) days))