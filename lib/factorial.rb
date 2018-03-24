# Computes factorial of the input number and returns it
def factorial(number)
  return 1 if number == 0 || number == 1
  if number == nil
    raise ArgumentError.new("nil")
  end

  factoricl_num = 1
  counter = 0

  while number != counter
    factoricl_num *= number - counter
    counter += 1
  end
    return factoricl_num
end
