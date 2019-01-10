require 'bike'

describe Bike do
  it "should return true for working bike" do
    is_expected.to respond_to(:working?)
    expect(subject.working?).to eq(true)
  end

end
