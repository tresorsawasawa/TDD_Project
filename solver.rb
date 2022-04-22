class Solver
  def factorial(number)
    raise 'Number must not be negative' if number.negative?

    return 1 if (0..1).include?(number)

    number * factorial(number - 1)
  end
end

testing = Solver.new
testing.factorial(-5)
