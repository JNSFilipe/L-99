(defun my-last (l)
  (if (eq (cdr l) nil)  ;; check when cdr of l is nil
    l                   ;; when it is, the list only contains the last element, so return it
    (my-last (cdr l)))  ;; When it is not, apply my-last recursively to the (cdr l) elements of the list
)

(my-last '(a b c d))
