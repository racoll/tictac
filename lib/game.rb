require_relative "board" # game class requires the board class
require_relative "player"

class Game

  attr_reader :player_1, :player_2, :board
  attr_accessor :current_turn

  def initialize(player_1, player_2)
    # @board = board
    @player_1 = Player.new(player_1)
    @player_2 = Player.new(player_2)
    # @grid = @board.grid # accessing the grid array, inside the board object.
    @players = [player_1, player_2]
    @current_turn = player_1
  end

  def player_1
    @players.first
  end

  def player_2
    @players.last
  end

  def turn
    self.current_turn == player_1 ? player_2 : player_1
  end

  def change_turn
    self.current_turn == player_1 ? @current_turn = player_2 : @current_turn = player_1
  end


  # if player successfully places a marker on the grid,
  # then +1 to the go counter variable!

end
