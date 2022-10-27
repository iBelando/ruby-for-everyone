system "clear"

class Square
    def initialize(side_length)
        @side_length = side_length
    end

    # Example of getter method
    def side_length
        return @side_length
    end

    # Example of setter method
    def side_length=(side_length)
        @side_length = side_length
    end

    # Example of methods
    def perimeter
        return "Perimeter: #{@side_length * 4}"
    end

    def area
        return @side_length * @side_length
    end

    def to_s
        return "Side Length: #{@side_length}\nPerimeter: #{@side_length * 4}\nArea: #{@side_length * @side_length}"
    end
end

my_square = Square.new(10)

# puts my_square.perimeter
# puts my_square.area
puts my_square.to_s