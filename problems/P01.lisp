(defun my-last (l)
  (if (null l)            ;; FIX: must first test if l is null to beggin with
    nil                   ;; FIX: if so, return null
    (if (null (rest l))   ;; check when cdr of l is nil FIX: can use rest insteal of cdr and (null (rest l)) instead of (eq ( rest l ) nil)
      l                   ;; when it is, the list only contains the last element, so return it
      (my-last (rest l)))  ;; When it is not, apply my-last recursively to the (cdr l) elements of the list
  )
)

(my-last '(a b c d))
