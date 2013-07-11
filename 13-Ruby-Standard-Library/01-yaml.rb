require 'yaml'

ar = %w(dog cat frog)
puts ar.to_yaml

hash = {name: "Haydar", location: "Ankara"}
puts hash.to_yaml

hash[:employees] = ['Mike', 'Jason', 'Ryan']
puts hash.to_yaml

File.open('./config.yml', 'w') do |config|
    config.puts hash.to_yaml
end

puts "#######################################"
#############################################

config = YAML.load(File.read('./config.yml'))
puts config.inspect

puts "#######################################"

load './02-frog.rb'

frog = Frog.new
frog.name = 'Mike The Frog'
yaml = frog.to_yaml
puts yaml

# Copying yaml object to another
same_frog = YAML::load(yaml)
puts same_frog
puts yaml