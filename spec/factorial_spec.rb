require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method factorial should return the factorial of given integer' do
      value = 5
      result = solver.factorial(value)
      expect(result).to eq 120
    end

    it 'the method factorial should return the factorial of given integer' do
      value = 4
      result = solver.factorial(value)
      expect(result).to eq 24
    end

    it 'the method factorial should return the factorial of given integer' do
      value = 6
      result = solver.factorial(value)
      expect(result).to eq 720
    end
  end
end
