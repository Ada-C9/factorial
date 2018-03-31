# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new("invalid number") if number.nil?
  factorial = 1
  (1..number).each do |n|
    factorial *= n
  end
  factorial
end
