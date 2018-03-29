# Computes factorial of the input number and returns it

def factorial(number)
  return 1 if number == 0 || number == 1

  if number.class != Integer
    raise ArgumentError.new("Must be an integer")
  end

  result = 1

  while number > 0
    result *= number
    number -= 1
  end
  return result
end
