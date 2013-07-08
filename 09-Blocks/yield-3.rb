def get_name(&block)
    print "Enter your name:"
    name = gets.chomp
    yield name
    puts "It was nite to meet you, #{name}"
end

get_name do |name|
    puts "Hi #{name}."
    name = name.upcase
    puts "Uppercases, your name is #{name}"
end