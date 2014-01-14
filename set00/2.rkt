;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; > : Number Number -> Boolean 
;; GIVEN : Input 1) 100/3 
;;         Input 2) ((100 + 3) / (3 + 3))
;; RETURNS : true, if input 1 is greater
;;         : false, if input 2 is greater
;; Example : (> (/ 100 3)(/ (+ 100 3) (+ 3 3))) => true

(> (/ 100 3) 
   (/ (+ 100 3) 
      (+ 3 3)))