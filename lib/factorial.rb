# Computes factorial of the input number and returns it
def factorial(number)
  if number.class != Integer || number < 0
    raise ArgumentError.new
  end

  result = 1
  while number > 1
    result *= number
    number -= 1
  end

  return result

end
