# Computes factorial of the input number and returns it
def factorial(number)
  if number == 0 || number == 1
    return 1
  elsif number == nil
    raise ArgumentError.new
  end

  factorial = number
  until number == 1
    number -= 1
    factorial = factorial * number
  end

  return factorial
end
