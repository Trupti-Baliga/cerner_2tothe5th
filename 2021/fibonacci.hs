-- cerner_2tothe5th_2021
-- Prints 15 fibonacci numbers from the sequence
-- Online compiler here - https://www.tutorialspoint.com/compile_haskell_online.php

fibonacci = 0 : 1 : zipWith (+) fibonacci (tail fibonacci)

main = print $ take 15 fibonacci
