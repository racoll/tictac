require "game"

RSpec.describe Game do

  it "initializes with a grid of 3x3" do
    game = Game.new
    expect(game.default_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                     ["[ ]", "[ ]", "[ ]"],
                                     ["[ ]", "[ ]", "[ ]"]])
  end

  it "displays a grid of 3x3 to the players" do
    game = Game.new
    expect(game.display_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                     ["[ ]", "[ ]", "[ ]"],
                                     ["[ ]", "[ ]", "[ ]"]])
  end

end
