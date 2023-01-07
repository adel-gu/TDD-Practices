require './calculate_factorial'

class Solver
  def factorial(input)
    return 1 if input.zero?
    raise Exception, 'factorial must be a positive number' if input.negative?

    input * factorial(input - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'

    elsif (num % 3).zero?
      'fizz'

    elsif (num % 5).zero?
      'buzz'

    else
      num.to_s
    end
  end
end
