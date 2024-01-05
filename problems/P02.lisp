(defun my-but-last (l)
  (when                      ;; Same as if l, but returning nill on else is implicit;
    (cdr l)                  ;; (cdr l) because should return nil if the list only has one element
    (if (null (cddr l))      ;; (cddr l) is the same as (cdr (cdr l)). Also works with car and caar
      l                      ;; return list if it has only two elements
      (my-but-last (cdr l))) ;; Recursion
  )
)

(my-but-last '(a b c d))
