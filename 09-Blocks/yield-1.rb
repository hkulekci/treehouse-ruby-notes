def say_hello(&block)
    puts "Hello, world"
    yield
    puts "I said hello"
    yield 
    puts "Second part "
end

say_hello do 
    puts puts "I am inside of the say hello block"
end