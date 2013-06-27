# Create a new String
a = String.new
b = String.new("Hello World")

puts a
puts b

s = 'Hello World'
t = "Hello World"

puts s
puts t

name = "Haydar"
# Printing Value of Variable
puts "Hello #{name}"
# this can not.
puts 'Hello #{name}'

name = %{Haydar}
puts name

name = %q{Haydar}
puts name

name = %|Haydar|  # same as elow examples
puts name

name = <<-STR
Haydar
STR
puts name

