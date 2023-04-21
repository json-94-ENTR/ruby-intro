# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

# Perform simple math with numbers

# Strings

# Combine strings together

# Variables

# Combine strings and variables

# String manipulation


# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
#puts something out to the screen - use the '"puts command"
puts 5 
puts 5 * 3
puts 5.0 / 3.0

# Perform simple math with numbers

# Strings = are non-numeric values; have to be in quotes
puts "Hello, world!"

# Combine strings together
puts "Tacos " + "are awesome"
puts "tacos" * 3
puts "tacos" + 3.to_s

# Variables
food = "tacos"
puts food
x=5
y=3
x=10
y=40
# puts x+y

# Combine strings and variables; put stuff that is contained in variable {} <--- put the variable in the brackets
puts "#{x} tacos"
puts "#{x + y} tacos"
# String manipulation
puts "Hello." length
puts "How are you today?". upcase
puts "computers are hard". reverse