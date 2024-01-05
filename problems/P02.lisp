(defun my-but-last (l)
  ;; (if  l
  (when l ;; Same as if l, but returning nill on else is implicit;
    (if (null (cddr l))
      l
      (my-but-last (cdr l)))
    ;; nil
  )
  ;; (when cdr )
)

(my-but-last '(a b c d))
(my-but-last '())
