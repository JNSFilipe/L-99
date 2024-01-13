(defun rev (l &optional v)
  (if (null l)
    v
    (rev (rest l) (cons (car l) v))
  )
)

(rev '(a b c d))
