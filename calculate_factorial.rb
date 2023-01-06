def calculate_factorial(number)
  n = number
  sum = 1
  while n > 1
    sum = sum * n
    n = n - 1
  end
  sum
end
