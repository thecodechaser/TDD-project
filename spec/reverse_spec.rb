require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method reverse should reserve the recieved string' do
      value = 'Hello'
      result = solver.reverse(value)
      expect(result).to eq 'olleH'
    end

    it 'the method reverse should reserve the recieved string' do
      value = 'Harmione'
      result = solver.reverse(value)
      expect(result).to eq 'enoimraH'
    end
  end
end
