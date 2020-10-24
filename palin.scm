(define (palindrome str)
	(let storage ((str (string->list str))

	(revstr (reverse (string->list str))))
	(or (null? str)

	(and (char=? (car str) (car revstr))
             (storage (cdr str) (cdr revstr))))))
