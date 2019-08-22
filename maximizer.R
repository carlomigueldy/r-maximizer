# A function that will compare two numbers and returns the maximum
compareNumbers <- function(num1, num2) {
  if (num1 > num2) {
    num1
  } else {
    num2
  }
}

n <- readline(prompt="Enter the size of array: ") 
numbers <- as.integer(c())
# Declare a counter to break while-loop
i <- 1
while (n > 0) {
  numbers[i] <- as.integer(readline(prompt="Enter a number: "))
  
  if (i == n) {
    break
  }
  
  i=i+1 
}

# Driver
a <- compareNumbers(numbers[1], numbers[2])
b <- compareNumbers(a, numbers[3])
c <- compareNumbers(b, numbers[4])
d <- compareNumbers(c, numbers[5])
print(paste("The biggest among the other ", n," numbers is ", d))

# Program written by Carlo Miguel Dy