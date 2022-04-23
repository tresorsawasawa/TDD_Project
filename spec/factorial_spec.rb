require_relative '../solver'

describe Solver do
  context 'When testing the factorial method' do
    it 'should raise an exception if the given number is negative' do
      solver = Solver.new
      expect { solver.factorial(-5) }.to raise_error(RuntimeError)
    end

    it 'should return 1 if the given number is 0' do
      number = 0
      solve_zero = Solver.new
      expect(solve_zero.factorial(number)).to eq 1
    end

    it 'should return 1 if the given number is 0' do
      number = 1
      solve_factorial = Solver.new
      expect(solve_factorial.factorial(number)).to eq 1
    end

    it 'should return 120 if the given number is 5' do
      number = 5
      solve_factorial = Solver.new
      expect(solve_factorial.factorial(number)).to eq 120
    end
  end
end
