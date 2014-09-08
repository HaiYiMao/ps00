;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module0.EX9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;even-test:Number->Boolean
;GIVEN: a integer
;RETURN: when the integer is even return true ; when not a integer return false
;Examples
;(even-test 10) =>true
;(even-test 7 ) =>false
(define (even-test x)
  (= 0 (remainder x 2) ) 
 )
(even-test 10)
(even-test 7)