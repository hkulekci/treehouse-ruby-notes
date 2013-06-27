require "rubygems"
# You should use `gem install awesome_print` installition
require "awesome_print"

treehouse = { "phone_number" => "4545234234", "bussiness_name" => "Viveka", "location" => "Ankara" }

treehouse.each do |key, value|
    puts "The key at #{key} is #{value}"
end

# the same
treehouse.each_pair { |key, value| puts "The key at #{key} is #{value}" }

treehouse.each_key { |key| puts "The key is #{key}" }
treehouse.each_value { |value| puts "The key is #{value}" }

treehouse.select { |key, value| key == 'location' }
treehouse.select! { |key, value| key == 'location' }

treehouse = { "phone_number" => "4545234234", "bussiness_name" => "Viveka", "location" => "Ankara" }

ap treehouse

treehouse.keep_if { |key, value| key == "location" }
ap treehouse