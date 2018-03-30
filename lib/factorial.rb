# Computes factorial of the input number and returns it
def factorial(number)
  return raise ArgumentError if number == nil
  return 1 if number == 0

  i = 1
  num = number
  while (number - i) > 0
    num = num * (number - i)
    i +=1
  end
return num
end
