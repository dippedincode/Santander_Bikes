require 'docking_station'

RSpec.describe DockingStation do
    it { is_expected.to respond_to :release_bike }
end

RSpec.describe DockingStation.new.release_bike do
  it { should be }
    end

RSpec.describe DockingStation.new.release_bike.working? do
      it { should be_true }
        end

# RSpec.describe DockingStation do
#   context 'bike creation' do
#     it 'Object created' do
#       dock_stn = DockingStation.new
#       expect(dock_stn.release_bike).to eq
#     end

#     it 'Bike good?' do
#       dock_stn = DockingStation.new
#       bike = dock_stn.release_bike
#       expect(bike.working?).to eq true
#     end
# end



# require 'scrabble'

# RSpec.describe Scrabble do
#   context 'standard specs' do
#     it 'returns 0 for empty words' do
#       scrabble = Scrabble.new('')

#       expect(scrabble.score).to eq 0
#     end