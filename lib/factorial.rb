# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new("number must be int") if !number.is_a?(Integer)
  return factorial_helper(number)
end

def factorial_helper(num)
  return num == 0 ? 1 : num * factorial_helper(num - 1)
end
