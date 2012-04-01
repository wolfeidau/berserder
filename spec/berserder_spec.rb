require 'berserder'

describe Berserder::BER do
  it "should have an encoding_type" do
    Berserder::BER.encoding_type.should eql("BER")
  end
end
