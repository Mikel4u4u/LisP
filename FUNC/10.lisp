;10.Напишите генератор, порождающий последовательность (A), (B A), (A B A),
;(B A B A), ...
(defun generator ()
	(let
		((lst nil))
		(lambda ()  
                  (if(equal (car lst) 'A)
                       (setq lst (cons 'B lst))
                       (setq lst (cons 'A lst))
                   )
              
         )
   )
)

(defun random-print()
(if (> (random 10) 5) (print (list(funcall next-number1)))  (print (funcall next-number2))   )
)
(setq next-number1 (generator)) 
(setq next-number2 (generator))

(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
(random-print)
;(A) 
;(B A) 
;(A B A) 
;((A)) 
;(B A B A) 
;(A B A B A) 
;(B A B A B A) 
;(A B A B A B A) 
;(B A B A B A B A) 
;((B A)) 
;((A B A)) 
;((B A B A)) 
;(A B A B A B A B A) 
;(B A B A B A B A B A) 
;((A B A B A)) 
