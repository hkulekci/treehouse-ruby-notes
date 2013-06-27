require "rubygems"
require "awesome_print"

puts "treehouse hash variable"
treehouse = Hash.new
treehouse['b_name'] = "Viveka"
treehouse['location'] = "Ankara"
treehouse['phone_number'] = "55544433322"

ap treehouse.keys
puts treehouse.key('location')
puts treehouse['location']

ap treehouse['address']

puts treehouse.has_key?("address")
puts treehouse.has_key?('location')

treehouse.member?('location')

ap treehouse.values
puts "Has Value [Viveka] : "
puts treehouse.has_value?('Viveka')

ap treehouse.values_at("b_name")
ap treehouse.values_at('b_name', 'location')