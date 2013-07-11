# The IO class is the basis for all input and output in Ruby. 
# We learn how to use IO to read and write to files.

File.open("./my_file.txt", "w+") do |file|
    file.puts "Hello, World!"
end


File.open("./my_file.txt", "a+") do |file|
    file.puts "Hello, World!"
end

puts IO.readlines("my_file.txt")