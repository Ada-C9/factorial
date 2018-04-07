# Computes factorial of the input number and returns it
def factorial(number)
  return 1 if number  == 1
  return 1 if number == 0
  raise ArgumentError if number == nil

quotient = 1
i = number
  while i > 0
    quotient *= i
    i -=1
  end
  return quotient
end
