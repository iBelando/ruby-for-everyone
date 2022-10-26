system "clear"

class Square
    def initialize(side_length)
        # @ allow to use variable throughout the entire class. Similar to var in JavaScript
        @side_length = side_length * 4
    end

    # Example of getter method
    def side_length
        return @side_length
    end
end

my_square = Square.new(10)

puts my_square.side_length