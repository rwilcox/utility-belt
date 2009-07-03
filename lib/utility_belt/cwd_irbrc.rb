# In addition to the normal ~/.irbrc, we look for (and load) a .irbrc file

pwd = "#{`pwd`.chomp}"

irbrc_name = "#{pwd}/.#{ENV['USER']}_irbrc"
puts "Looking for #{irbrc_name}..."

if File.exists? irbrc_name
  puts "Loaded"
  load(irbrc_name)
else
  puts "Does not exist"
end