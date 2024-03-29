require 'docking_station'

describe DockingStation do
  describe '#release_bike' do
    it 'releases a bike' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to eq bike
    end
  end
  it 'releases working bikes' do
    subject.dock(Bike.new)
    expect(subject.release_bike).to be_working
  end

  describe DockingStation do
    it { is_expected.to respond_to(:dock).with(1).argument }
  end
  it { is_expected.to respond_to(:bike) }
end

describe DockingStation do
  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

  describe DockingStation do
    it 'returns docked bikes' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.bike).to eq bike
    end
  end

  describe DockingStation do
    describe '#release_bike' do
      it 'raises an error when there are no bikes available' do
        # bike = Bike.new
        # subject.dock(bike)
        expect { subject.release_bike }.to raise_error 'No bikes available'
      end
    end
  end
end
