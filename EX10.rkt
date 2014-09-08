;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module0.EX10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sum-bigger: Number->Number
;GIVEN: three numbers
;RETURN: the two bigger numbers' sum
;Examples
;(sum-bigger 1 3 5)=> 8
;(sum-bigger 4 89.7 30)=>119.7
;(sum-bigger -5 -8 0)=> -5
(define (bigger x y)
 (if (> x y)
      x
      y
  ))

(define(sum-bigger a b c)
  (+ (bigger a b) (bigger a c ))
 )
(sum-bigger 1 3 5)
(sum-bigger 4 89.7 30)
(sum-bigger -5 -8 0) 