require "./solver"
require './calculate_factorial'

solver = Solver.new

describe Solver do
  context 'Testing factorial method' do
    it 'Given 0 factorial should return 1' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'given a positive number factorial method should return the factorial of the number' do
      expect(solver.factorial(3)).to eq 6
    end

    it 'given a negative number factorial should rasie an error' do
      expect { solver.factorial(-1) }.to raise_error(Exception)
    end
  end

  context 'Testing reverse method' do
    it 'Given hello to reverse should return olleh' do
      expect(solver.reverse("hello")).to eq "olleh"
    end
  end
end
