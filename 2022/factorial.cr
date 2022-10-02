# cerner_2tothe5th_2022
# Factorial of a number
def fact(n : Int) : Int
  if n == 0
    return 1
  end
  return n * fact(n - 1)
end

puts fact 10
