array = [1, 2, 3, 4, 5]

array.each do |number|
    puts "The number is #{number}"
    number *= 2
end

puts array.inspect