# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number.nil?
  return 1 if number == 0 || number == 1
  result = number
  while number > 2
    result = result * (number - 1)
    number -= 1
  end
  result
end
