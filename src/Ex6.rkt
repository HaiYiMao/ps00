;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module0.Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;quadratic-root: Number Number Number->Number,Number
;GIVEN: three numbers a,b,c are the arguments of the quardatic equation. b square should be bigger than 4*a*c
;RESULT: the root of the quadratic equation.
;Examples:
;(quadratic-root 1 -2 1)=>1
;(quadratic-root 1 -7 12)=>4
(define (quadratic-root a b c)
         (/ (+ (- 0 b) 
               
            (sqrt (- (* b b) (* 4 (* a c))) ) )
            (* 2 a) )
          )
(quadratic-root 1 -2 1)
(quadratic-root 1 -7 12)