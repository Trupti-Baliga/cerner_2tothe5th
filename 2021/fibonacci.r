# cerner_2tothe5th_2021
# Try it online here - https://tio.run/#r

Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:20) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
print(Fibonacci)
