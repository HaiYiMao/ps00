;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname EX4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;tip: NonNegNumber Number[0.0,1.0]
;GIVEN:the amount of the bill in dollars and the percentage of tip
;RETURNS: the amount to the tip in dollars
;Examples:
;(tip 10 0.15)=>1.5
;(tip 20 0.17)=>3.4
;(tip -3 0.5)=>0 wrong inputs will output 0
;(tip 3 9)=>0   wrong input will output 0
(define (tip bill tipper)
         (cond [(< bill 0) 0]
               [(or (< tipper 0) (> tipper 1)) 0]
               [else  (* bill tipper)]))   
  
  
  
  (tip 10 0.15)
  (tip 20 0.17 )
  (tip -5 0.8 )
  (tip 9  90)
  (tip -6  20)