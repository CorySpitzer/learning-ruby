# notes_4-5.rb
# from chapter 1 Well Grounded Rubyist

#1.1.3

# Local variables start with lower case letters and 
# use _underscores_ by convention (not camel case)

x = 1
not_string = 1
__abc__ = 1
    
# instance variables - variables in objects must start with '@'
# by convention lowercase is still used

@x = 1
@last_name = "smith"

# Class variables start with two: '@@'

@@class_var = 1

# Global variables start with '$'
# and use different conventions
# some are predefined

$1
$:
$/
$stdin
$LOAD_PATH

# Constants begin with Capital letters:
# By convention, use CamelCase or ALL_CAPS

MyConstant = 'wat?'
GO_HOME = 1


#------- 1.1.4

# In Ruby, integers, strings and arrays are all objects!

# Consider the following:

x = "100".to_i

# We might say that we are 'calling to_i'
# or
# That 'the message to_i is sent to "100," the "receiver."
# Sending a message is not exactly like calling a method, because 
# an object can respond to messages even if there is no corresponding
# method.

# its best to use parens, even when not needed:

x = "10".to_i()

# The simply 'hello world' program is a method call too:

puts "Hello World"

# Here we send the message, or call, 'puts' 
# with the argument of the string 
# to the always defined object 'self'

# Ruby has some fixed class like String, Array, and Fixnum
# Classes are needed to create objects,
# but once created, objects have a life of their own
# In other words, being born into a given class does not 
# determine status. In Ruby, objects are not tied to their class.




