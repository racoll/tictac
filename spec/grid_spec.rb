require "grid"

RSpec.describe Grid do

  it "initializes with a grid of 3x3" do
    grid = Grid.new
    expect(grid.default_grid).to eq([["[ ]", "[ ]", "[ ]"],
                                     ["[ ]", "[ ]", "[ ]"],
                                     ["[ ]", "[ ]", "[ ]"]])
  end

end
