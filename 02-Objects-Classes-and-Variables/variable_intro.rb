#Global Variable (All lower or All Upper Case)
a = 1
puts a

b = "Hello World"
puts b 


class Burger # (Camel Case)
    #Constant Variables (Upper Case)
    AVAILABLE_CONSTANT = ["lettuce","tomato","onion","pickles","relish"]

    attr_reader :options

    def initialize
        @toppings = [] # instance variables (all lower case)
    end

    def order 
        print "How many ...."
        number = gets.chomp # Local Variable (all lowe case)
        puts "#{number} burgers coming right up."
    end

end

burger = Burger.new("test");
burger.order
