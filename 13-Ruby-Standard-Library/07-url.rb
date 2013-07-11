require 'uri'
# This is for open() method
require 'open-uri'

url = URI.parse('http://teamtreehouse.com/library/')
puts url.inspect
puts url.hostname
puts url.host
puts url.path

splited_url = URI.split('http://teamtreehouse.com/library/')
puts splited_url.inspect

google = open("http://google.com").read
puts google
