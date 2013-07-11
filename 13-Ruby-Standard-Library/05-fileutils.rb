require 'fileutils'

here = File.dirname(__FILE__)
here2 = File.expand_path(here)

puts here2
puts "-------------"
puts Dir.entries(here)
puts "-------------"

FileUtils.mkdir_p(here + 'stuff/')

puts FileUtils.cmp(here + "/03-erb.rb", here + "/04-erb.rb");

FileUtils.touch ".stuff/file1"

puts Dir.entries(here).inspect

FileUtils.cp '.stuff/file1', '.stuff/file2'

puts FileUtils.cmp '.stuff/file1', '.stuff/file2'