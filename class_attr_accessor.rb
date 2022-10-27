system "clear"

class Square

    # Attr Accessors create a Getter and Setter for every variable globally accessible
    attr_accessor :side_length

    def initialize(side_length)
        @side_length = side_length
    end
    
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