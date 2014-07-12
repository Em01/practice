#COMBINING STRINGS AND VARIABLES
#Combining the value of a variable with a string is comon. 
"Good morning, Frank!"
=> "Good morning, Frank!"
#if you want to greet the user with their name not "Frank" there are two ideal approaches
#String concatentation or string interpolation
#string concatenation joins together the strings with the plus sign
name = "Frank"
=> "Frank"
puts "Good morning, " + name + "!" 
=> Good morning, Frank
#string interpolation sticks data into the middle of a string
#NOTE!!! This will only work on double quoted string
#within the string use the interpolation marker which is #{}
#inside the interpolation marker you can put any variables or Ruby to be evaluated, converted to a string and output in that spot of the outer string
name = "Frank"
=> "Frank"
puts "Good morning, #{name}!"
=> Good morning, Frank
#This interpolation also allows you to put any Ruby code or calculations inside the brackets 
modifier = "very"
=> "very"
mood = "excited"
=> "excited"
puts "I am #{modifier * 3 + mood} for today"
=> I am veryveryveryexcited for today
# in the above example modifier * 3 + mood is evaluated first, then the result is injected into the outer string

