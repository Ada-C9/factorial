# Computes factorial of the input number and returns it

# def factorial(number)
#   raise ArgumentError.new("invalid number") if number.nil?
#   (1..number).inject(1, :*)
# end

def factorial(number)
  raise ArgumentError if number.nil?
  number == 0 ? 1 : number * factorial(number - 1)
end

# makes more sense that I am doing O(n) multiplications for time complexity
