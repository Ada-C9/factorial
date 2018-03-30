require 'pry'
# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil || !(number.is_a? Integer)
    raise ArgumentError.new("ArgumentError: #{number} is not an integer")
  end

  if number == 1 || number == 0
    return number ** 0
  end


  result = number
  step = number - 1

  until step == 0
      temp = result * step
      result = temp

      step -= 1
  end

  return result
end
