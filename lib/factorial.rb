# Computes factorial of the input number and returns it
def factorial(number)

  raise ArgumentError.new('Nil is not an integer') if number == nil

  return 1 if number == 0
  return 1 if number == 1

  n = number
  until n == 1
    number = number * (n - 1)
    n -= 1
  end
  return number
end
