# Computes factorial of the input number and returns it

def factorial(number)
  raise ArgumentError.new("invalid number") if number.nil?
  (1..number).inject(1, :*)
end
