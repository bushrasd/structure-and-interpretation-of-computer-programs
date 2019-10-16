
;;; Exerecise 1.3
;;; Define a procedure that takes three numbeers as arguments and returns the sum of the squares 
;;; of the two larger numbers

(define (sum-of-square-oflarger-numbers a b c)
	(define num1 (if (> a b) a b))
	(define num2 (if (and (> a b) (> b c)) b c))
	(define (square a) (* a a))
	(+ (square num1) (square num2))
)