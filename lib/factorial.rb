# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number < 2

  total = number

  until number < 2
    total = total * (number - 1)
    number -= 1
  end
  return total
end
