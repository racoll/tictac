require_relative "board" # game class requires the board class

class Game

  attr_reader :player_1, :player_2, :grid

  def initialize(player_1, player_2, board = Board.new)
    @grid = board.grid # accessing the grid array, inside the board object.
    @players = [player_1, player_2]
    @current_turn = player_1
  end

  def player_1
    @players.first
  end

  def player_2
    @players.last
  end

  def current_turn
    @current_turn
  end

  def next_turn
    !current_turn
  end

  def place_marker(x, y, val)
    @grid[x][y]= val
    @grid
  end

  # if player successfully places a marker on the grid,
  # then +1 to the go counter variable!

end
