require './calculate_factorial'

class Solver

  def factorial(input)
    return 1 if input == 0
    if input > 1
      return calculate_factorial(input)
    end
    raise Exception.new "factorial must be a positive number"
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3 == 0 && num % 5 == 0)
      return "fizzbuzz"

    elsif num % 3 == 0
      return "fizz"

    elsif num % 5 == 0
      return "buzz"

    else
      return num.to_s
    end
  end
end
