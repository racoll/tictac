require "player"

RSpec.describe Player do

  subject(:player) { Player.new("Rob") }

  describe "#name" do
    it "returns the name" do
      expect(player.name).to eq "Rob"
    end
  end


end
