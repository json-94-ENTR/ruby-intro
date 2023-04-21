# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false
#true and false are not in quotes - that's how you know you're talking about the boolean operator

# Boolean Expressions
# puts 3 ==2
# number = 5
# = (single equals sign) --> this is variable assignment; == (double equals sign) is the expression oeprator
# puts number >2 
# puts number >10

# If Conditional Logic
if 3>2
        puts "yes it is"
end
#the part after the "if" is a boolean expression

# If/Else Conditional Logic
user_entered_password = "tacos"
real_password = "secret"
#the first 2 lines are the input
if user_entered_password == real_password
        puts "You're in!"
    #this is the algorithm
else
    puts "no way!"
    #this is the output
end
#key is to remember, if, else, end
#this is if there is only 1 true answer

# Elsif Conditional Logic
your_score = 2
opponent_score = 2
if your_score > opponent_score
        puts "yay"
elsif your_score == opponent_score
    puts "okay you tied"
else
    puts "sadness"
end

# Combining Expressions
temp = 68
precip =0
if temp >= 66 && temp <=90 && precip==0
    puts "it is nice outside today"
end
# && = "and"
# || = "or"
