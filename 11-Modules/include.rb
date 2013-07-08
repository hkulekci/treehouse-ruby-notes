# Include makes methods available to class instance

module SayHello
    def say_hello
        puts "Hello #{@name}"
    end
end

class Hello
    include SayHello
    def initialize(name)
        @name = name
    end
end


hello = Hello.new("Jason")
hello.say_hello