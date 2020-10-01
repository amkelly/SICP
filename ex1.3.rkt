;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex1.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;solution to SICP ex 1.3 
;variable definitions
(define x 3)
(define y 4)
(define z 6)

;function definitions
(define (square c) (* c c))  
  
;program logic to determin smallest number and square remaining values
(cond ((and (< x y) (< x z)) (+ (square y) (square z)))
      ((and (< y x) (< y z)) (+ (square x) (square z)))
       (else (+ (square x) (square y))))