# In addition to the normal ~/.irbrc, we look for (and load) a .irbrc file

puts `cwd`

irbrc_name = "#{`cwd`}/.#{`who`}_irbrc"
puts "going to look for #irbrc_name"