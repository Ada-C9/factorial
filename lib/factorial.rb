# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError.new("number cannot be nil")
  elsif number == 0 || number == 1
    return 1
  end

  count = 0
  fac = 1
  while count < number  
    fac *=  (number - count)
    count += 1
  end
  return fac
  # raise NotImplementedError
end
