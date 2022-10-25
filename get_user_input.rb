system "clear"

print "Enter your name: "
name = gets.chomp

puts "Hello " + name

# Interpolation
puts "Hello #{name}, how are you?"
# puts "Hello #{name.downcase}, how are you?"
# puts "Hello #{name.upcase}, how are you?"