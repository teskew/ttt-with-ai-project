module Players

    class Human < Player
  
      attr_accessor :board
  
      def move(board)
        puts "Please enter 1-9:"
        gets.strip
      end
    end
  end