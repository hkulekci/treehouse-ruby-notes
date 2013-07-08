load './modules/1-simple-module.rb'

puts "Inspect : " + Treehouse.inspect.to_s
puts "Class : " + Treehouse.class.to_s

puts "Mascot of Module : " + Treehouse::MASCOT

puts "Class in module"
mike = Treehouse::Frog.new
puts mike.inspect
mike.name = "Mike"
puts mike.name
puts mike.inspect
