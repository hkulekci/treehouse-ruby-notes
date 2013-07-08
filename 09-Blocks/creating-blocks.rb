# parameter with & character 
def say_hello(&block)
    puts "Hello World"
end

def say_hello2(&block)
    puts "Hello World"
    block.call
end


puts " - say_hello without parameter"
say_hello { }

puts " - say_hello with parameter"
say_hello{ puts "hello again" }

puts " - say_hello2 with parameter"
say_hello2{ puts "Hello again 2" }

say_hello2 do 
    puts "Hello again with do"
end