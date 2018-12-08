module Players
  class Human < Player
    attr_accessor :ancestors

    def initialize(token)
      @ancestors = []
      @token = token
    end

    def move(board)
      puts "please input a token"
      gets.strip
    end
  end
end
