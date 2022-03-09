require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method fizzbuzz should return "fizz"' do
      value = 3
      10.times do |_i|
        if value % 5 != 0
          result = solver.fizzbuzz(value)
          expect(result).to eq 'fizz'
        end
        value += 3
      end
    end

    it 'the method fizzbuzz should return "buzz"' do
      value = 5
      10.times do |_i|
        if value % 3 != 0
          result = solver.fizzbuzz(value)
          expect(result).to eq 'buzz'
        end
        value += 5
      end
    end

    it 'the method fizzbuzz should return "fizzbuzz"' do
      value = 15
      10.times do |_i|
        result = solver.fizzbuzz(value)
        expect(result).to eq 'fizzbuzz'
        value += 15
      end
    end
  end
end
