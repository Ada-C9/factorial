# Computes factorial of the input number and returns it
require "pry"
def factorial(number)
  return 1 if number == 0
  raise ArgumentError if number == nil

  sum = number

  while number > 1
    num = number - 1
    if num > 0
      sum *= num
    end
    number -= 1
  end
  return sum
end
