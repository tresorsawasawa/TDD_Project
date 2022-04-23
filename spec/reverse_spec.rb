require_relative '../solver'

describe Solver do
  context 'When testing the reverse method' do
    it 'should return an empty string if the given string is empty' do
      string = ' '
      solve_reverse = Solver.new
      expect(solve_reverse.reverse(string)).to eql ' '
    end

    it 'should return "olleH" if the given string is "Hello"' do
      string = 'Hello'
      solve_reverse = Solver.new
      expect(solve_reverse.reverse(string)).to eq 'olleH'
    end

    it 'should return "level" if the given string is "level"' do
      string = 'level'
      solve_reverse = Solver.new
      expect(solve_reverse.reverse(string)).to eq 'level'
    end

    it 'should return "esrevorciM" if the given string is "Microverse"' do
      string = 'Microverse'
      solve_reverse = Solver.new
      expect(solve_reverse.reverse(string)).to eq 'esrevorciM'
    end
  end
end
