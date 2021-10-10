; cerner_2tothe5th_2021
; Prints the factorial of the first 20 numbers
; Use the online compiler to try it out - https://www.tutorialspoint.com/execute_lisp_online.php

(defun factorial (n)
  (if (= n 0)
      1
      (* n (factorial (- n 1))) ) )

(loop for i from 0 to 20
  do (format t "~D! = ~D~%" i (factorial i)) )
