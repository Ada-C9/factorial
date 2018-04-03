# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError.new("Input must be an integer")
  elsif number.class != Integer
    raise ArgumentError.new("Input must be an integer")
  else
    counter = 1
    product = 1
    number.times do |i|
      product += product * i
      counter += 1

    end
    return product
  end
end
