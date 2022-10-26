system "clear"

# If you call the function before its declaration
# it will generate an error
# hello

################################
# Function without arguments   #
################################

# def hello
#     puts "Hello there!"
# end

# hello


################################
# Function with arguments      #
################################
def hello(first_name, last_name)
    return "Hello there #{first_name} #{last_name}"
end

method_output = hello("John", "Elder")

# puts method_output
puts method_output.upcase