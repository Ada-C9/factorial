# Computes factorial of the input number and returns it
def factorial(number)
  if number.class != Integer
    raise ArgumentError.new("Argument must be Integer")
  elsif number == 0
    return 1
  elsif number == 1
    return 1
  end

  total = 1
  n = number
  y = 0

  number.times do
    total *= n - y
    y += 1
  end

  return total

end
