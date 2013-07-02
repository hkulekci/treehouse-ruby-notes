array = [1, 2, 3, 4, 5, 6]

for i in array do
    puts "i is #{i}"
end
puts "i value is outside of the loop : #{i}"

puts "Range example : "
for i in 1..10 do
    puts "i is #{i}"
end

puts "Outher and Inner Loop"
for i in 1..5 do
    for j in 1..5 do
        puts "i is #{i} and j is #{j}"
    end
end

puts "Animals Example : "
for animal in %w(dog cat horse goat snake) do
    puts "Current animal is #{animal}"
end

=begin
"%w(dog cat horse goat snake)" is 
shortcut of "["dog", "cat", ..., "snake"]"
both of them are the same.
=end