require "player"

RSpec.describe Player do

  subject(:player) { Player.new("Rob") }

  describe "#name" do
    it "returns the name" do
      expect(player.name).to eq "Rob"
    end
  end

  describe "#assign_marker" do
    it "assigns Rob the marker x" do
      expect(player.assign_marker).to eq "x"
    end
  end

end


# this class should only allocate the value,
# x or o, and store the name.

# the game class should place marker
# and you can pass the argument of player to game
