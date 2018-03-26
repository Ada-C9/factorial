# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number.nil?
  return 1 if number == 0

  factorial = number
  (number - 1).times do |i|
    number -= 1
    factorial *= number
  end

  return factorial
end
