def say_hello(&block)
    puts "Hello World"
    if block_given?
        block.call
    else
        puts "No block given"
    end
end

puts " - say_hello with parameter"
say_hello do 
    puts "Hello again with do"
end


puts " - say_hello without block"
say_hello


puts " - say_hello without parameter"
say_hello{ }

def your_name(&block)
    puts "Hello World"
    name = block.call
    puts "Your name is #{name}!"
end

puts " - your name with parameter"
your_name{ 
    puts "This is inside of the block"
    "Haydar" 
}