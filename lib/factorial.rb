# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new unless number.is_a? Integer

  result = 1
  while number > 0
    result *= number
    number -= 1
  end
  return result
end
