require 'docking_station.rb'
require 'bike.rb'

describe DockingStation do
  docking_station = DockingStation.new
  
  it {is_expected.respond_to?(:release_bike)}
  
  it do
    expect(docking_station.release_bike).to eq(true)
  end
end