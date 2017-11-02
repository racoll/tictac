require "game"

RSpec.describe Game do

  subject(:game) { described_class.new(player_1, player_2) }
  let(:player_1) { double :player }
  let(:player_2) { double :player }

    it "should initialize with 2 players" do
      # game = Game.new(player_1, player_2)
      expect(game.player_1).to eq(player_1)
      expect(game.player_2).to eq(player_2)
    end


end
