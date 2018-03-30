# Computes factorial of the input number and returns it
def factorial(number)

  raise ArgumentError.new if number.class != Integer
  return 1 if number <= 1

  f = 1
  i = 0
  while (number-i) > 0  do
    f *= (number-i)
    i += 1
  end
  return f
end
