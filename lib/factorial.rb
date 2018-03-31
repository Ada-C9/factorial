# Computes factorial of the input number and returns it
def factorial(number)

  if number.class != Integer || number < 0 || number == nil
    raise ArgumentError.new("#{number} is either not a positive number")
  end

  if number == 0
    return 1
  else
    i = number - 1
    while i > 0
      number *= i
      i -= 1
    end
    return number
  end
end
