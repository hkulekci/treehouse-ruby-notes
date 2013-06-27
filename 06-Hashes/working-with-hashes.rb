require "rubygems"
require "awesome_print"

puts "treehouse hash variable"
treehouse = Hash.new
treehouse['b_name'] = "Viveka"
treehouse['location'] = "Ankara"
treehouse['phone_number'] = "55544433322"

puts treehouse.empty?

h = Hash.new 
puts h.empty?

b_name = treehouse.delete('b_name')
puts b_name
ap treehouse

treehouse.clear
ap treehouse
puts treehouse.empty?

treehouse = Hash.new
treehouse['b_name'] = "Viveka"
treehouse['location'] = "Ankara"
treehouse['phone_number'] = "55544433322"

ap treehouse.to_a

# Conditional delete
treehouse.delete_if{ |key, value| key == "location" }
ap treehouse