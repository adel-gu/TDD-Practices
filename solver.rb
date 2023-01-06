require './calculate_factorial'

class Solver

  def factorial(input)
    return 1 if input == 0
    if input > 1
      return calculate_factorial(input)
    end
    raise Exception.new "factorial must be a positive number"
  end
end
