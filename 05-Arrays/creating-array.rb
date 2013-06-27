# arrays is a data structure
# and works as a collection

# In Ruby, the collection can contain objects, classes,
# and pretty much anything.

# creating array 1
puts "Creating array and adding element"
array = Array.new
array.push(1)
puts array.inspect

# creating array 2
puts "Creating new array and push some element"
array = []
array << 2 
array << 3
array << "Hello"
puts array.inspect

puts "Pop an element from array"
array.pop
puts array.inspect

puts "Length : " + array.length.to_s

puts "Adding element with += operator"
array += [5, 6]
puts array.inspect


puts "Index of 3 : " + array.index(3).inspect  # searching 3 in array and return the index
puts "Index of 8 : " + array.index(8).inspect  # searching 8 in array and return the index
