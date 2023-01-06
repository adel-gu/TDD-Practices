require "./solver"

solver = Solver.new

describe Solver do
  context 'Testing solver methods' do
    it 'Given 0 factorial should return 1' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'Given a positive number factorial call the claculate_factorial method' do
      mock = double('calculate_factorial')
      expect(mock).to receive(:calculate_factorial).with(5)

      factorial = Solver.new(mock)
      factorial.factorial(5)
    end

    it 'given a positive number factorial method should return the factorial of the number' do
      expect(solver.factorial(3)).to eq 6
    end
  end
end
