# Computes factorial of the input number and returns it
def factorial(number)

  if number == 0
    return 1
  elsif number == nil
    raise ArgumentError
  else

    a = number - 1
    while a > 0
      number *= a
      a -= 1
    end

    return number
  end
end
