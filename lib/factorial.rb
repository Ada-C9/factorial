
require 'pry'
# Computes factorial of the input number and returns it
def factorial(number)
  if number.nil?
    raise ArgumentError.new("You can't factorialize 'nil.' ")
  elsif
    number == 0 || number == 1
    return 1
  else
    #CORE OF THE METHOD GOES HERE
  end
end
