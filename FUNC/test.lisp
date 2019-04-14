;4. Определите функциональный предикат(КАЖДЫй пред список), который истинен в том и только в том случае, 
;когда, являющейся функциональным аргументом предикат пред истинен для всех элементов списка.

(defun every1 (pred ls)
  (not (member nil (mapcar pred ls)))
)
   
(print (every1 'evenp  '(8 10 12)))
;T
(print (every1 'evenp  '(7 8 9 10)))
;NIL
(print (every1 'numberp  '(8 10 12)))
;T
(print (every1 'numberp  '(8 a 10 12)))
;NIL
