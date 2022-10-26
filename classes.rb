system "clear"

class Square
    def initialize(side_length)
        @side_length = side_length * 4
    end
end

my_square = Square.new(10)

# puts my_square.inspect
puts my_square