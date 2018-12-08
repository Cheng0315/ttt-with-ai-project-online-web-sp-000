module Players
  class Computer < Player
    attr_accessor :ancestors

    def initialize(token)
      @ancestors = []
      @token = token
    end

    def move(board)
      if board.position("6") == " "
        "6"
      elsif board.position("6") != self.token && board.turn_count == 1
        ["1", "3", "7", "9"].sample
      end
      binding.pry
    end
  end
end
