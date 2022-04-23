require_relative '../solver'

describe Solver do
  context 'When testing the fizzbuzz method' do
    it 'should return fizz if number is divisible by 3' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end

    it 'should return buzz if number is divisible by 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'should return fizz if number is divisible by 3 and 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'should return the number in any other case' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eq '7'
    end
  end
end
