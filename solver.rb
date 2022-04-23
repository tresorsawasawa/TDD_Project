class Solver
  def factorial(number)
    raise 'Number must not be negative' if number.negative?

    return 1 if (0..1).include?(number)

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end

solver = Solver.new
puts solver.fizzbuzz(7)
