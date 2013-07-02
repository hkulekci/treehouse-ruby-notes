puts "Animals Example for next : "
for animal in %w(dog cat horse goat snake frog) do
    next if animal == "cat"        
    puts "Current animal is #{animal}"
end

puts "Animals Example for break : "
for animal in %w(dog cat horse goat snake frog) do
    break if animal == "cat"        
    puts "Current animal is #{animal}"
end

puts "Name example with loop and control flow : "
loop do
    print "What is your name: "
    name = gets.chomp
    if name == "Haydar"
        puts "Hi, #{name}"
        break
    end
end

animals = %w(dog cat horse goat snake frog)
count = 0

for animal in animals
    puts "Current animal #{animal}"
    break if count == 10
    count += 1
    # retry if animal == 'horse' # catch an error on ruby1.9
    redo if animal == 'horse'
end
