(define (square x) (* x x))
(define (sum-of-squares x y)
  (+ (square x) (square y)))

(sum-of-squares 3 5)

(define (min x y)
  (cond (( > x y) y)
        (else x)))

(define (max x y)
  (cond (( > x y) x)
        (else y)))

(define (exercise x y z)
  (sum-of-squares (max x y) (max z (min x y))))
