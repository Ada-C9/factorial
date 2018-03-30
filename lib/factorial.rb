# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new("not a number") if number == nil
  evaluated_factorial = 1
  number.times do |x|
    evaluated_factorial *= number - x
  end
  evaluated_factorial
end
