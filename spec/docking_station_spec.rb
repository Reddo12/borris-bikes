require 'docking_station.rb'

describe DockingStation do
  it 'release bike method' do
  expect(DockingStation.new).to respond_to (:release_bike)
  end
end
