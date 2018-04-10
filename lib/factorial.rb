# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil || number < 0
    raise ArgumentError.new("Must be a valid number greater than or equal to 0")
  end

  if number == 0
    return 1
  end

  result = number
  until number == 1
    number -= 1
    result = result * (number)
  end
  return result
end

# p factorial(9)
