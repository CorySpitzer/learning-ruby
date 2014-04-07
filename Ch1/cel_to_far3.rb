#  cel_to_fahr3.rb
#  Converts celsius to fahrenheit
#  An example of file input

#  From The Well-Grounded Rubyist, Chapter 1.1.7 
#  Version by Cory Spitzer
#  cspitzer@marlboro.edu


puts "Reading input file, temperature.data ... "
file_object = File.read("temperature.data")
cel = file_object.to_i
farh = (cel.to_i * 9/5) + 32
print "The celsius temperature is "
puts cel
print "Fahrenheit is "
puts farh
