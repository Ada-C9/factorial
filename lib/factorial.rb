require 'pry'
# Computes factorial of the input number and returns it
def factorial(number)
  if !(number.is_a? Integer)
    raise ArgumentError.new("ArgumentError: #{number} is not an integer")
  end

  result = number ** 0
  
  until number == 0
    result *= number
    number -= 1
  end

  return result
end
