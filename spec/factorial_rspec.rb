require './solver'

describe 'Test factorial method' do
  solver = Solver.new

  it 'If a negative integer is given it should raise an exception' do
    expect { solver.factorial(-7) }.to raise_error(TypeError)
  end

  it 'It should return the factorial of given integer' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'It should return the factorial of given integer' do
    expect(solver.factorial(6)).to eq(720)
  end
end
