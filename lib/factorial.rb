# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil || number < 0
    raise ArgumentError.new("invalid inupt")
  elsif number <= 1
    return 1
  end

  total = 1
  while 0 < number
    total *= number
    number -= 1
  end

  return total

end
