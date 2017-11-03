require "player"

RSpec.describe Player do

  subject(:player) { Player.new("Rob") }

  describe "#name" do
    it "returns the name" do
      expect(player.name).to eq "Rob"
    end
  end

  describe "placing a marker" do
    it "allows Rob to place a marker on the grid" do
      expect(player.place_marker(0, 0, "[x]")).to eq([["[x]", "[ ]", "[ ]"],
                                                  ["[ ]", "[ ]", "[ ]"],
                                                  ["[ ]", "[ ]", "[ ]"]])
    end
  end


end
