# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new if number.nil? || number < 0
  return 1 if number == 0

  answer = 1
  n = number

  until n < 2
  answer = answer * (n)
  n -= 1
  end

  return answer
end
