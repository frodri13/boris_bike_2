require 'docking_station.rb'

describe DockingStation do
  docking_station = DockingStation.new

  it {is_expected.respond_to?(:release_bike)}
end