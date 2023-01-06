require './calculate_factorial'

class Solver

  def factorial(input)
    return 1 if input == 0
    if input > 1
      return calculate_factorial(input)
    end

  end
end
