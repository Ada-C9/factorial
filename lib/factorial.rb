# Computes factorial of the input number and returns it
require 'pry'

def factorial(number)

  raise ArgumentError if number.nil?

  return 1 if number == 0 || number == 1

  count = (number - 1)

  until count == 0

    number *= count

    count -= 1
  end

  return number

end
