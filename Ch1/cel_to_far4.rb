#  cel_to_fahr4.rb
#  Converts celsius to fahrenheit
#  An example of file input and output
#  Tested on Ruby 1.9.1

#  From The Well-Grounded Rubyist, Chapter 1.1.7 
#  Version by Cory Spitzer
#  cspitzer@marlboro.edu


puts "Reading input file, temperature.data ... "
file_object = File.read("temperature.data")
cel = file_object.to_i
fahr = (cel.to_i * 9/5) + 32
puts "Saving fahrenheit temperature to the file 'fahr_out.data'"
outfile = File.new('fahr_out.data', 'w')
outfile.puts fahr
outfile.close
