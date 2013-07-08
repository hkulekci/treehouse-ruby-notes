
# creating a proc
my_proc = proc { |name| puts "Hello, #{name}" }
my_proc.call "Haydar"
my_proc.call("Haydar")

my_lambda = lambda { |name| puts "Hello, #{name}"}
my_lambda.call "Haydar"
# my_lambda.call # catch an error 

