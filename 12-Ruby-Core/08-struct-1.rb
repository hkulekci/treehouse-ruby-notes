# A Struct is a convenient way to bundle a number of attributes together
# using accessor methods without having to write an explicit class.
# You can think of it sort of like a hash, 
# where you get your own methods to set on the object.

Struct.new("Treehouse", :name, :location)

treehouse = Struct::Treehouse.new
treehouse.name = "Haydar"
treehouse.location = "Ankara"

puts treehouse.inspect