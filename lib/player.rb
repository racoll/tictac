require_relative "board"

class Player

  attr_reader :name

    def initialize(name)
      @name = name
    end

    def assign_marker
      # when player_1 places marker, its val = x
      # when player_2 places marker, its val = o
      "x"
    end

    # maybe the initialize method assigns marker...?


end
