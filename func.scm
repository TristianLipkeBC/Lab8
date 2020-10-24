(define multi
	(lambda (a b)
		(cond 
		     [(not (integer? a)) "First entry is not an integer!"]
		     [(not (integer? b)) "Second entry is not an integer!"] 
		[(* a b)])))


