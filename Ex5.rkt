;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module0.Ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sq :Number->Number
;GIVEN: a number
;RESULT: the square of the number
;Examples:
;(sq 4)=>16
;(sq 9)=>81
(define (sq num) (* num num))
