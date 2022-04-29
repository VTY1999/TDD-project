require './solver'

describe 'Test for fizzbuzz' do
  solver = Solver.new
  it 'should return fizz' do
    expect(solver.fizzbuzz(99)).to eq('fizz')
  end

  it 'should return buzz' do
    expect(solver.fizzbuzz(100)).to eq('buzz')
  end

  it 'should return fizzbuzz' do
    expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'should return the to string' do
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end
