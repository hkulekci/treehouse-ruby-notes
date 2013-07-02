i = 0
string = "Hello World"

while i <= 10
    puts "i is now #{i}"
    string = "Hello World #{i}"
    i += 1
end

puts "Final value of the i is #{i}"
puts string