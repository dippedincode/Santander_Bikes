require 'docking_station'

RSpec.describe DockingStation do
    it { is_expected.to respond_to :release_bike }
end

RSpec.describe DockingStation.new.release_bike do
  it { should be }
end

RSpec.describe DockingStation.new.release_bike.working? do
    it { should be true }
end