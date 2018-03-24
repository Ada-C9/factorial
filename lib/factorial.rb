
require 'pry'


# Computes factorial of the input number and returns it
def factorial(number)
  accumulator = 1
  if number.nil?
    raise ArgumentError.new("You can't factorialize 'nil.' ")
  elsif
    number == 0 || number == 1
    return 1
  else
    until number == 0 do
      accumulator = number * accumulator
      number -= 1
    end
  end
  return accumulator
end
