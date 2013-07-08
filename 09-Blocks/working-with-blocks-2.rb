def header(&block)
    puts "This is our header"
    block.call
    puts "This is are footer"
rescue 
    puts "Rescue block from an error"
ensure
    puts "Ensure block"
end

header do 
    puts "This is the body of the block"
end

puts " ----------- "

header do 
    puts "This is the body of the block"
    raise "This is an error"
end