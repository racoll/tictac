require "game"

RSpec.describe Game do

  let(:player_1) { double :player }
  let(:player_2) { double :player }
  subject(:game) { described_class.new(player_1, player_2) }

    it "should initialize with 2 players" do
      # game = Game.new(player_1, player_2)
      expect(game.player_1).to eq(player_1)
      expect(game.player_2).to eq(player_2)
    end

    describe "#player_turn" do
      it "starts with player_1" do
        expect(game.current_turn).to eq(player_1)
      end

      it "switches turns" do
      expect(game.turn).to eq(player_2)
      end
    end

    describe "placing a marker" do
      it "allows player_1 to place a marker on the grid" do
        expect(game.place_marker(0, 0, "[x]")).to eq([["[x]", "[ ]", "[ ]"],
                                                    ["[ ]", "[ ]", "[ ]"],
                                                    ["[ ]", "[ ]", "[ ]"]])
      end
    end

end
