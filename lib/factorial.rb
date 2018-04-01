# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError.new('You must choose a non-negative number')
  end
  sum = 1
  if number > 1
    (2..number).each do |n|
      sum *= n
    end
  end
  return sum
end
