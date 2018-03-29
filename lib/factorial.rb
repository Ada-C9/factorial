require 'pry'
# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError.new("Nil is not an integer")
  end

  if number <= 1
    return number
  end


  result = 0
  step = number - 1

  iteration = number % 10000


  iteration.times do
    if result == 0
      result += number * step
    end

    result = result * step

    step -= 1

    binding.pry
  end

  return result
end
