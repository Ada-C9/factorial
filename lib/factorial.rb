# 4/01/18

# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new("Invalid number") if number == nil
  return 1 if number == 0

  # binding.pry
  final_number = number

  (number - 1).times do
    number -= 1
    final_number *= number
  end
  return final_number
end
