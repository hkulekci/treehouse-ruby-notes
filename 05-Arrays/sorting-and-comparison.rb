array = [5, 2, 1, 3, 3, 10]
puts "Default Array"
puts array.inspect
puts "Sorted Array"
puts array.sort.inspect

puts array.sort{|a, b| a <=> b}.inspect

puts "Reverse Sorting"
puts array.sort{|a, b| b <=> a}.inspect 
puts array.sort.reverse.inspect

puts "Remove multiple elements"
puts array.uniq.inspect