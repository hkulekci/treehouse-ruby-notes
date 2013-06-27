# You can find more information Enumarable Documentations
array = [1, 2, 3, 5, 10]
array.each do |item|
    puts "I am item #{item} in the array"
end

array.each do |item|
    puts "item is #{item} in the array"
    puts item + 1
end

puts "all? method"
puts array.all?{ |item| item > 3 }.inspect

puts "any? method"
puts array.any?{ |item| item > 3 }.inspect

puts "select method"
puts array.select { |item| item > 3 }.inspect

puts "reject method"
puts array.reject { |item| item > 3 }.inspect

puts "map method"
puts array.map { |item| item * 3 }.inspect

puts "collect method"
puts array.collect { |item| item * 3 }.inspect


puts "collect! method"
puts array.collect! { |item| item * 3 }.inspect
puts array.inspect