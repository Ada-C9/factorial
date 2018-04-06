# Computes factorial of the input number and returns it
def factorial(number)
  if number.nil?
    raise ArgumentError
  end

  if number < 2
    return 1
  else
    return number * factorial(number - 1)
  end

end
