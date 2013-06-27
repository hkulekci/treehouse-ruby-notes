require "rubygems"
# You should use `gem install awesome_print` installition
require "awesome_print"


# Creating Hash
h = Hash.new
h = {}

h = { "hello" => "world" }

puts "Hash printing"
puts h
ap h # awesome print 

puts "Adding new value"
h['name'] = "Haydar"
ap h

puts "treehouse hash variable"
treehouse = Hash.new
treehouse['b_name'] = "Viveka"
treehouse['location'] = "Ankara"
treehouse['phone_number'] = "55544433322"

puts treehouse['location']

h = Hash.new { |hash, key| hash[key] = "Default Values for #{key}" }
h['test']
h[0]
ap h