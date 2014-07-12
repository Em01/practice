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