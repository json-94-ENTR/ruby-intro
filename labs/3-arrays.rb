# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#Create a "shared" shopping list with your friend
my_shopping_list = ["milk", "eggs", "bacon", "toilet paper"]
katies_shopping_list = ["beer", "cookies", "apples", "toilet paper"]

#Programmatically combine the two shopping lists
shared_shopping_list = my_shopping_list + katies_shopping_list
puts shared_shopping_list.inspect
#forgot to add the "inspect" at
#This is where I got on my own; did not know how to sort 

#Sort the combined list alphabetically
sorted_list = shared_shopping_list.sort
puts sorted_list.inspect

#Removing duplicates
#need to make a new variable
sorted_unique_list = sorted_list.uniq
puts sorted_unique_list.inspect

#Making this more readable; this is say insert "buy" in front of every item
puts "buy #{sorted_unique_list [0]}"
puts "buy #{sorted_unique_list [1]}"
puts "buy #{sorted_unique_list [2]}"
puts "buy #{sorted_unique_list [3]}"
puts "buy #{sorted_unique_list [4]}"
puts "buy #{sorted_unique_list [5]}"

#If you add an extra "buy" -- > "buy" and blank; different solution if you don't know how many items are in the array

