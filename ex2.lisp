(defun readTheFile (path)
    (let ((in (open path :if-does-not-exist nil)))
    (when in
    (loop for line = (read-line in nil)
    while line do (format t "~a~%" line))
(close in))))

(readTheFile "C:/Users/tseza/Desktop/lab2/file.txt")