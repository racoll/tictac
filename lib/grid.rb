class Grid

  attr_reader :grid

  def initialize(grid = default_grid)
    @grid = grid
  end

  def default_grid
    @grid = Array.new(3) {Array.new(3) { "[ ]"} } 
  end


end
