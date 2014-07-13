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




#attr_accesor method is used to define attributes for instances of  class





#if puts means put string
#gets will retrieve strings

puts gets
Hello?
=> Hello?
#what you type will be repeated back to you

puts 'Hello there, and what\'s your name?'
#.chomp will take off any of the enters at the end of the string

#just as every verb needs a noun every method needs an object

#.reverse
#.upcase
#.downcase 
#.swapcase switches the case of every letter
#.capitalize
#.center adds spaces to the beginning and end of the string to make it centered
lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

=> 
                Old Mother Hubbard                
               Sat in her cupboard                
            Eating her curds an whey,             
             When along came a spider             
            Which sat down beside her             
        And scared her poor shoe dog away.        




#.ljust & rjust are left and right justify and similiar to center except they pad the string with spaces on the right and left sides




