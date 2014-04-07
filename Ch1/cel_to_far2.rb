#  cel_to_fahr2.rb
#  From The Well-Grounded Rubyist, Chapter 1.1.7 
#  Version by Cory Spitzer
#  cspitzer@marlboro.edu


print "Enter a Celsius temperature: "
cel = gets()  # parens optional
farh = (cel.to_i * 9.0/5.0) + 32
print "The fahrenheit temperature is ", farh, ".\n" 
