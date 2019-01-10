require 'docking_station'
require 'bike'

describe DockingStation do
  it "should release a bike" do
    is_expected.to respond_to(:release_bike)
    expect(subject.release_bike).to be_kind_of(Bike)
  end

  it "should dock a bike" do
    is_expected.to respond_to(:dock).with(1).argument
  end

  it "should tell me that there is a bike" do
    expect(subject.dock(Bike.new)).not_to be :empty
  end


end
