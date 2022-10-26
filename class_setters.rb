system "clear"

class Square
    def initialize(side_length)
        @side_length = side_length * 4
    end

    # Example of getter method
    def side_length
        return @side_length
    end

    # Example of setter method
    def side_length=(side_length)
        @side_length = side_length
    end
end

my_square = Square.new(10)

puts my_square.side_length

my_square.side_length = 20

puts my_square.side_length