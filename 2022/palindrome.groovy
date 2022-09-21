// Program to check if a string is a palindrome
// cerner_2tothe5th_2022
def isPalindrome = { String s ->
    s == s?.reverse()
}

println "Enter a string"
def inputString = System.in.newReader().readLine()
println isPalindrome(inputString)
