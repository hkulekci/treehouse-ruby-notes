puts "creating a = 10 and b = 20 variables"
a = 10
b = 20

puts "(a == b) => " + (a == b).to_s

puts "(a != b) => " + (a != b).to_s
puts "(a > b) => " + (a > b).to_s
puts "(a < b) => " + (a < b).to_s

puts "creating c and is equals to 10"
c = 10 

puts "(a <= c) => " + (a <= c).to_s
puts "(b >= c) => " + (b <= c).to_s

puts "( a <=> b) => " + (a <=> b).to_s
# -1 => right side is greater than left side

puts "Creating d variable and equals to 10.0 (float number)"
d = 10.0
puts "a.eql?(c) comparison : " + (a.eql?(c)).to_s
puts "a.eql?(d) comparison : " + (a.eql?(d)).to_s


