require './solver'
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
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end

  context 'Testing fizzbuzz method' do
    it 'Given divisible number by 3 and 5, should return "fizzbuzz"' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'Given divisible number by 3, should return "fizz"' do
      expect(solver.fizzbuzz(6)).to eq 'fizz'
    end


    it 'Given divisible number by 5, should return "buzz"' do
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end

    it 'Given nondivisible number by 3 or/and five, should return stringfied number' do
      expect(solver.fizzbuzz(11)).to eq '11'
    end
  end
end
