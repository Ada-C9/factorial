# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new("not a number") if number == nil
  evaluated_factorial = 1
  i = 0
  while i < number
    evaluated_factorial *= number - i
    i += 1
  end
  evaluated_factorial
end
