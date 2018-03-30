# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number == nil || number < 0

  return 1 if number < 2

  final = number
  (number - 1).times do
    final = final * (number - 1)
    number -= 1
  end
  return final
end
