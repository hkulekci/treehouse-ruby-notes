# Extend makes methods available to the class

class Hello
    def initialize(name)
        @name = name
    end
end


module SayHello
    def say_hello
        puts "Hello #{@name}"
    end
end

hello = Hello.new("Jason")
hello.extend SayHello

hello.say_hello