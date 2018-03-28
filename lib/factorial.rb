# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError.new
  else

    product = 1

    until number == 0
      product *= number
      number -= 1
    end
    return product
  end
end
