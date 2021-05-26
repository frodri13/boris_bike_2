require 'docking_station.rb'

describe DockingStation do
  docking_station = DockingStation.new

  it {is_expected.respond_to?(:release_bike)}

  it 'releases working bikes' do 
    bike = subject.release_bike
    expect(bike).to be_working
  end
end