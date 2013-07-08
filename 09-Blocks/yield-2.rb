def show_numbers(numbers=10)
    i = 0
    while i < 10 
        yield i
        i += 1
    end
end

show_numbers do |number|
    puts "the current number is #{number}"
    number = number * 2
    puts "The current number is #{number}"
end