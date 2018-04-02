# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0 || number == 1
  total = 1
  while number > 1
    total *= number
    number -= 1
  end
  return total
  raise NotImplementedError
end
