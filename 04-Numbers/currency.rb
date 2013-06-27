# You must install money module with gem
require "money"

puts "Girilen Price Değeri : "
price = Money.new(1000)
puts price
puts "Girilen Tax Değeri : "
tax = Money.new(300)
puts tax
puts (price + tax)

total = price + tax
puts total

