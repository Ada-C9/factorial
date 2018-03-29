# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil || number.class != Integer
    raise ArgumentError.new
  end
  fact = 1
   while (number > 1)
    fact = fact * number
    number =  number - 1
  end

  return fact


end
