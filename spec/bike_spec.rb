require 'docking_station.rb'

describe Bike do
  it 'release bike' do
    expect(Bike.new).to respond_to (:working?)
  end
end 
