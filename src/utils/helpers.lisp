(defun trim-string (s)
  (string-trim '(#\Space #\Tab) s))

(defun join-strings (lst sep)
  (format nil (concatenate 'string "~{~A~^" sep "~}") lst))
