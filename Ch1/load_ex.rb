#  load_ex.rb
#  An example of using 'load'
#  Tested on Ruby 1.9.1

#  From The Well-Grounded Rubyist, Chapter 1.1.7 
#  Version by Cory Spitzer
#  cspitzer@marlboro.edu

puts 'first file'
#load 'loadee.rb'
require 'loadee'
puts 'back to first'
