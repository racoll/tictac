require_relative "board"

class Player

  attr_reader :name, :board

    def initialize(name, board = Board.new)
      @name = name
      @board = board
    end

    def place_marker(x, y, val)
      @board.grid[x][y]= val
      @board.display_grid
    end

end
