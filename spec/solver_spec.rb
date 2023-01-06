require "./solver"

solver = Solver.new

describe Solver do
  context "Testing solver methods" do
    it "Given 0 factorial should return 1" do
      expect(solver.factorial(0)).to eq 1
    end
  end
end