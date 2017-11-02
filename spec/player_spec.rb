require "player"

RSpec.describe Player do

  subject(:rob) { Player.new("Rob") }

  describe "#name" do
    it "returns the name" do
      expect(rob.name).to eq "Rob"
    end
  end
  
end
