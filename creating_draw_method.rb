system "clear"

class Square
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

    def draw
        puts "*" * @side_length
        (@side_length - 2).times do
            print "*" + (" " * (@side_length - 2)) + "*\n"
        end
        puts "*" * @side_length
    end
end

my_square = Square.new(5)

puts my_square.draw