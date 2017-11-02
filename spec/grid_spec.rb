require "grid"

RSpec.describe Grid do

  describe "the grid" do

    it "initializes with a grid of 3x3" do
      grid = Grid.new
      expect(grid.default_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"]])
    end

    it "displays a grid of 3x3 to the players" do
      grid = Grid.new
      expect(grid.display_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"],
                                       ["[ ]", "[ ]", "[ ]"]])
    end

  end


end
