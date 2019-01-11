require 'bike'

<<<<<<< HEAD
describe Bike do
  it "should return true for working bike" do
    is_expected.to respond_to(:working?)
    expect(subject.working?).to eq(true)
  end

end
=======
RSpec.describe Bike do
  it { is_expected.to respond_to :working? }
end
>>>>>>> 87b80731c44a5b5146a2c51808c6a73c769e6b06
