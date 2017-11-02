class Grid


  attr_reader :grid

  def initialize(grid = default_grid)
    @grid = grid
  end

  def default_grid
    @grid = Array.new(3) {Array.new(3) { "[ ]"} }
  end

  def display_grid
    @grid.each do |cell| # for each component of the grid, take each component....
      puts cell.each { |p| p }.join(" ") # for each component (each array) put on a new paragraph through 'puts'
    end
  end

end
