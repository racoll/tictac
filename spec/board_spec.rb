require "board"

RSpec.describe Board do

  describe "the grid" do

    it "initializes with a board of 3x3" do
      grid = Board.new
      expect(grid.default_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"]])
    end

    it "displays a board of 3x3 to the players" do
      grid = Board.new
      expect(grid.display_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"]])
    end

  end


end
