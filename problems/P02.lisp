(defun my-but-last (l)
  (if (null l)
    nil
    (if (null (rest (rest l)))
      l
      (my-but-last (rest l)))
  )
)

(my-but-last '(a b c d))
