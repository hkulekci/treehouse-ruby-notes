i = 0

until i > 10 do
    puts "i is now #{i}"
    i += 1
end

puts "Final value : #{i}"


name = ""

until name == "Haydar" do 
    print "What is your name?\n"
    name = gets.chomp
    puts "Hello #{name}"
end