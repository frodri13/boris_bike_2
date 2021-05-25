require 'bike'

describe Bike do
bike = Bike.new

  it 'works' do
    expect(bike).to respond_to(:working?)
  end

end