;; cerner_2tothe5th_2022

(defun palindrome(x)
          (if (string= x (reverse x))
          (format t "~d" ": palindrome" (format t x))
          (format t "~d" ": not palindrome" (format t x))))

(setq x "2tothe5th-ht5ehtot2")
(palindrome x)
