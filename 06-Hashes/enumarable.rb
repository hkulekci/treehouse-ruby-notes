require "rubygems"
# You should use `gem install awesome_print` installition
require "awesome_print"

treehouse = { "phone_number" => "4545234234", "bussiness_name" => "Viveka", "location" => "Ankara" }

ap treehouse

ap treehouse.find { |key, value| key == 'phone_number'}

ap treehouse.find_all { |key, value| value.match('a') }

ap treehouse.all?{ |key, value| value.match('a') }
ap treehouse.any?{ |key, value| value.match('a') }
ap treehouse.reject{ |key, value| value.match('a') }

puts treehouse.count

ap treehouse.map { |key, value| value = "(treehouse) #{treehouse}"}


ap treehouse.reject!{ |key, value| value.match('a') }
ap treehouse

