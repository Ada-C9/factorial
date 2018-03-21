# Thought process: let the numner times number -1 until it's 1
# Time complexity: O(n)
# Space complexity: O(n) - created a variable to store result

def factorial(number)
  raise ArgumentError.new if number.class != Integer
  return 1 if number <= 1

  i = 0
  result = 1
  while (number - i) != 0
    result *= (number - i)
    i += 1
  end
  return result
end
