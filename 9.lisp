(defun srt (lst) 
   (cond 
     ((null (car lst)) lst) 
       (t (print(setq nlst (srt (cddr lst)))) 
       (list 
       (print(cons (car lst) (car nlst))) 

       (print(cons (cadr lst) (cadr nlst))) 

      ) 
     ) 
   ) 
) 

(print (srt `(a b c d e f g)))
((A C E G) (B D F NIL)) 
;(print (srt `(1 nil))) 
;(print (srt `(1 2 3))) 
;(print (srt `(nil))) 
;9