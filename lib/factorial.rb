# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new("Invalid input") if number == nil

  return 1 if number == 0

  factorial_answer = number

  (number - 1).times do |num|
    number -= 1
    factorial_answer *= number

  end
  return factorial_answer
end
