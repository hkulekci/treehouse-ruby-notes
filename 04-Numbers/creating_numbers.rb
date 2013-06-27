puts "Integers"
number = 100
puts number
puts number.class # Fixnum

puts "Float Number"
number = 100.5
puts number
puts number.class # Float

puts "Creating a string \"100\""
string = "100"
puts string

puts "String to Integer" 
number = string.to_i
puts number
puts number.class

puts "String to Float"
number = string.to_f
puts number 
puts number.class

puts "string 100.50 convert to integer"
string = "100.50"
number = string.to_i # 100
puts number

puts "Calculation power : 5^10"
puts 5e10

puts "About Octal Numbers"
puts 01
puts 07

puts "Size of number"
number = 100
puts number.size.to_s + " byte" # byte


