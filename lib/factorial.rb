require 'pry'

def factorial(number)
  if number == nil
    raise ArgumentError.new('number cannot be nil')
  end
  if number == 0
    return 1
  end
  factorial_value = number
  while (number-1) > 0
    factorial_value = factorial_value*(number-1)
    number -=1
  end

  return factorial_value

end
