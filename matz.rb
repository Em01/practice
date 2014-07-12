#!
#A greeting
puts "Hello, " + "Matz!" * 3

#snake case is where each word is written in lowercase and connected with a _
#VARIABLES
#-named after the meaning of their contents not the type of contents
count = 1
students_in_class = 


#STRINGS
#used to store collections of data
sting = "Hello my friend"




#SUBSTRINGS
#Used to pull out part of a whole
greeting = "Hello All!"
greeting[0..4]
#index starts from 0
#[0..4] starting and ending positions-pulls letters 0 through to 4
#negative positions count back from the end of the string in "Hi" -1 is "i" -2 is "H"





#def/end allow you to create a method
def hello
  puts "Hello, Matz!"
end





#METHODS
#.length is how many characters including spaces in the string

#.split if you have a string and you want to break it into parts. It cuts a string wherever it finds a space.
#if you had a sentence stored in a string and want to break it into words
sentence = "This is a sample sentence."
sentence.split
=> ["This", "is", "my", "sample", "sentence."]
#.split with a parameter is for when you want to split on a character other than a space. 
numbers = "one,two,three,four"
numbers.split
=> ["one,two,three,four"]
numbers.split(",") #this says the split should happen when there is a comma
=> ["one", "two", "three", "four"]

#.sub and .gsub
#two methods used to replace part of a string a bit like find and replace
#.sub is short for substitute and replaces a single occurance.
#.gsub is short for global substitute and replaces all occurances like "Replace All" in a word processor
#both require you to specify two parameters the substring you want to replace and the second string you want to replace it with
greeting = "Hello Everyone!"
greeting.gsub("Everyone!", "Friends!")
=> "Hello Friends!"

#.times will repeat the instruction a set number of times
5.times do 
  puts "Hello, World!"
end
=>
Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
 => 5 

#.last withh five the last element for example from an array
#.sort will return a new array where the elements are sorted, if elements are strings this eill be in alphabetical order, numbers will be in asc order



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






#SYMBOLS
#think halfway between a string and a number
#recognize a symbol because it starts with :
#consider a symbol as a stripped down string with hardly any methods and no string interpolation







#NUMBERS
#two basic kinds of numbers
#integers and floats
#integers are whole numbers
#floats have a decimal point
#integers are objects so they have methods






#REPEATING INSTRUCTIONS
#for loops are common but not very readable
#times method to repeat an instruction a set number of times.
5.times do 
  puts "Hello, World!"
end

=>Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
 => 5 






 #BLOCKS
 #Think of these as a way of bundling up a set of instructions fo use elsewhere
 #blocks can start and end with the keywords do/end
 #when a block contains a single instruction often the use {} to begin and end
5.times{puts "Hello, World!" }

#A block is a parameter passed into a method call
#think of a block as saying "here are the instructions of what i want you to run"
#many methods accept blocks
"this is a sentence".gsub("e"){puts "Found an E!"}
Found an E!
Found an E!
Found an E!
 => "this is a sntnc"
 #the Found an E! shows three times because there were three Es in the string

 #the instructions within a block sometimes need to reference the value they are currently working with
 #when we write the block we can specify a block parameter inside pip characters
 5.times do |i|
    puts "Hello, World!"
 end
 
Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
 => 5 

#the value that gets put into the block parameter is up to the method that we are calling.
#in the above example the method called is .times and it puts in the number of the current rub
5.times do |i|
  puts "#{i}: Hello, World!"
end
Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
 => 5 

 #.gsub passes in the string that it found
 "this is a sentence".gsub("e"){|letter| letter.upcase}

 => "this is a sEntEncE" 
 #.gsub is using the result of the block as the replacement for the original match






 #ARRAYS
 #A common collection of data
 #a number inexed list
 #you could number each one by its position left to right
 #strings could be put in each box
 #elements can be added
 meals = ["Breakfast", "Lunch", "Dinner"]
 => ["Breakfast", "Lunch", "Dinner"] 
 meals << "Dessert"
 => ["Breakfast", "Lunch", "Dinner", "Dessert"] 
 meals[2]
 => "Dinner"
 meals.last
 => "Dessert"

 #<< is the shovel operator and adds an element to the end of an array
 #convenience methods exist such as .last

 #.sort
 one = ["this", "is", "an", "array"]
  => ["this", "is", "an", "array"] 
 one.sort
 => ["an", "array", "is", "this"] 
 one
  => ["this", "is", "an", "array"] 

  #.each will allow you to iterate through each element 
  #.join will let you mash up all as one
  #.index will allow you to find the address of a specific element
  #ask the array if an element is present with include?

  #use an array whenever you need a list where the elements are in specific order


  one.each
 => #<Enumerator: ["this", "is", "an", "array"]:each> 
2.1.1 :035 > one.collect
 => #<Enumerator: ["this", "is", "an", "array"]:collect> 
2.1.1 :036 > one.first
 => "this" 
2.1.1 :037 > one.last
 => "array" 
2.1.1 :038 > one.shuffle
 => ["this", "is", "array", "an"] 
2.1.1 :039 > one.join
 => "thisisanarray"


#redefine hello so it contains only a yield statement and call the new version of hello with a block

def hello
  yield
end

hello { puts "Hello, Matz!" } 
# result here will be Hello, Matz
#the yield statement will execute the block of code in the braces associated with the method call to hello

[ "Hello, ", "Matz!"].each { |e| print e}
#this will print all the elements in an array using the each method followed by a block

#Procs allows you to convert a block into an object. 
#The object is called a proc (procedure)
#procs preserve the execution environment and take it along with them
#LAMBDA is a method that is one way to create a proc object
prc = lambda { |name| puts "Hello, " + name }