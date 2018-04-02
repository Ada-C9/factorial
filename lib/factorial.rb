# Computes factorial of the input number and returns it
def factorial(number)
  integer = number
  if integer == nil
    raise ArgumentError
  end

  num = integer - 1
  result = 1
  while num > 0
    result *= integer
    integer -= 1
    num -= 1
  end
  
  return result
end
