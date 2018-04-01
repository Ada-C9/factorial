# Computes factorial of the input number and returns it
def factorial(number)
  # raise NotImplementedError
  num = number

  if num == nil
    raise ArgumentError
  end

  # factorial
  # equals num * num - 1 * num - 2
  # subtraction counts down
  # until num == 0
  count = num - 1
  result = 1
  # 5 * 4 * 3 * 2 * 1
  while count > 0
    result *= num
    num -= 1
    count -= 1
  end
  return result
end
