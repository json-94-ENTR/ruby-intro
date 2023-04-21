# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
"name" => "Janu",
"location" => {"city" => "Evanston", "state" => "Illinois"},
"timeline" => 
   [{"status" => "MBA Candidate at Kellogg", "posted" => "7:30am"},
    {"status" => "Eating Tacos", "posted" => "2:30am"},
    {"status" => "Brushing Teeth", "posted" => "2:00pm"}, 
    {"status" => "Eating more tacos", "posted" => "4:00am"} ] }
puts me.inspect
#hash is the way to represent complex strings or hybrid set of strings

# Accessing data from the hash
puts me["name"]
#this command is saying, within the "me" profile, I just want the "name" attribute to be pulled out

# More Complex Hashes