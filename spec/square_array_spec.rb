describe '#square_array' do

  it 'it calls on each, collect/map and inject' do
    numbers = [1,2,3]
    expect(numbers).to receive(:each)
    expect(numbers).to receive(:collect)
    expect(numbers).to receive(:map)
    expect(numbers).to receive(:inject)
    square_array(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
