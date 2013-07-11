Island = Struct.new(:name, :location)

treehouse = Island.new
treehouse.name = "Haydar"
treehouse.location = "Ankara"

puts treehouse.inspect

treehouse = Island.new("Haydar", "Ankara")

puts treehouse.inspect
