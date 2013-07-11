require 'date'

date = Date.new
puts date.inspect
puts date.to_s

date = Date.new(2012, 4, 1)
puts date.to_s

puts date.strftime("%m/%d/%Y")
puts date.strftime("%b %d, %Y")

puts date.mday # day of the month
puts date.day 
puts date.friday? # is the day Friday
puts date.sunday? # is the day Sunday 
puts date.month 
puts date.wday # day of the week
puts date.yday # day of the year

date2 = Date.parse("2012/4/3");
puts date.to_s


puts (date2 - date)
