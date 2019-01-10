require 'docking_station'
require 'bike'

describe DockingStation do
  it "should release a bike" do
    if subject.bike_arr.empty?
      expect { subject.release_bike }.to raise_error('No bikes left')
    else
      expect(subject.release_bike).to be_kind_of(Bike)
    end
  end

  it "should dock a bike" do
    is_expected.to respond_to(:dock).with(1).argument
  end

  it "should tell me that there is a bike" do
    expect(subject.dock(Bike.new)).not_to be :empty
  end

end
