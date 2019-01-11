require 'docking_station'
<<<<<<< HEAD
require 'bike'

describe DockingStation do
  it "should release a bike" do
    if subject.bike_arr.empty?
      expect { subject.release_bike }.to raise_error('No bikes left')
    else
      expect (subject.release_bike).to be_kind_of(Bike)
    end
  end

  it "should dock a bike" do
    arg_bike = Bike.new
    p "with curly braces "
    p { subject.dock(arg_bike) }
    p "without curly braces "
    p subject.dock(arg_bike)
    p "with .last"
    p subject.dock(arg_bike).last

    is_expected.to respond_to(:dock).with(1).argument
    if subject.bike_arr.count == 1
      expect { subject.dock(arg_bike) }.to raise_error('Already full')

    else
      expect (subject.dock(arg_bike).last).to be_kind_of(Bike) #fail test to fix
    end
  end

  it "should tell me that there is a bike" do
    expect(subject.dock(Bike.new)).not_to be :empty
  end

end
=======

RSpec.describe DockingStation do
    it { is_expected.to respond_to :release_bike }
end

RSpec.describe DockingStation.new.release_bike do
  it { should be }
end

RSpec.describe DockingStation.new.release_bike.working? do
    it { should be true }
end
>>>>>>> 87b80731c44a5b5146a2c51808c6a73c769e6b06
