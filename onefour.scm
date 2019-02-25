(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
(a-plus-abs-b 1 -12)
;;; + - are procedures and need to be thought of that way as opposed to return. So if b > 0 it does not return + or -, but instead evaluates to plus or minus. Which then helps evaluate the next set of parents as (+ a b)
