
array1 = [1, 2, 3]
array2 = [4, 5, 6]

puts "Array1 elements"
puts array1.inspect
puts "First element of Array1 => array[0]"
puts array1[0]
puts array1.first

puts "Last element of Array1 => array[-1]"
puts array1[-1]
puts array1.last

puts "Intersaction operator"
puts array1.inspect
puts array1 & array2
puts array1 & [2, 3, 4] # return similar items of arrays

puts "Slice method"

puts array1.slice(1).inspect
puts array1.slice(1, 2).inspect # slice(start, length)

puts "Slice! method"
puts array1.slice!(1, 2).inspect
puts "Sliced array : " + array1.inspect

puts "Value of first item : " + array2.at(0).to_s

puts array2.rindex(2)

puts "Clear array"
array1.clear
puts array1.inspect

puts "Multidimensional array"
array1 = [1, 2, 3]
array1.push([3, 4, 5])

puts array1.inspect

puts "FLatten of array1"
puts array1.flatten.inspect


