#my_proc = Proc.new

puts "First"
my_proc = Proc.new {}
puts my_proc.inspect
my_proc.call

puts "Second : "
my_proc = proc { puts "Hello World" }
my_proc.call

my_lambda = lambda {} # creating lambda
my_lambda = -> {} # creating lambda