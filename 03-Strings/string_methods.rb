############## Part 1 ##############

string = "Hello World\n"

# inspect printable varsion of string
string.inspect
puts string.inspect

# get rid of all the whitespace of the string 
# at the end and beginning
puts string.chomp

# return a new string with last character removed.
puts string.chop

# search for a string in a string
puts string.include?("world")

# replace content with new one
puts string.replace("Haydar KULEKCI")
puts "String value after replace method : " + string

# find the first occurence of the string
puts string.index("a")

############### Part 2 ################

string = "Hello World"

puts string.reverse

puts string.upcase

puts string.downcase

puts string.swapcase

puts string.length

puts string.size

# Seperate string from " "
puts "Split Method: "
puts string.split(" ")

# Combine the strings
puts string.concat("!")

puts string.reverse!
puts "tring value after reverse! method operation : " + string

