class Paper
    def initialize(&block)
        yield self if block_given?
    end

    def set_variable 
        return Proc.new do |kind, val|
            [kind, val].join(": ") # "#{kind}: #{val}"
        end
    end

    def title(value)
        @title = set_variable.call "TITLE", value
    end

    def heading(value)
        @heading = set_variable.call "HEADING", value
    end
    def body(value)
        @body = set_variable.call "BODY", value
    end

    def display
        puts @title
        puts "-------"
        puts @heading
        puts "-------"
        puts @body
        puts "-------"
    end
end

paper = Paper.new do |p|
    p.title "My Title"
    p.heading "My Page"
    p.body "My body"
end

paper.display