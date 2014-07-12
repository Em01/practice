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
