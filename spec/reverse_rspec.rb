require './solver'

describe 'Test Reverse_String method' do
  solver = Solver.new

  it 'should reverse a given string' do
    expect(solver.reverse('hello there')).to eq('ereht olleh')
  end

  it 'should return an empty string' do
    expect(solver.reverse('')).to eq('')
  end
end
