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




#method names like variable names start with a lowercase letter



def ask question
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' or reply == 'no')
      goodAnswer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  
  answer  #  This is what we return (true or false).
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'      #  We ignore this return value.
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'  #  We save this return value.
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
ask 'Do you like eating tamales?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wetsBed

=>

Hello, and thank you for...

Do you like eating tacos?
yes
Do you like eating burritos?
yes
Do you wet the bed?
no way!
Please answer "yes" or "no".
Do you wet the bed?
NO
Do you like eating chimichangas?
yes
Do you like eating sopapillas?
yes
Do you like eating tamales?
yes
Just a few more questions...
Do you like drinking horchata?
yes
Do you like eating flautas?
yes

DEBRIEFING:
Thank you for...

false



#.split
#divides string into substrings based on a delimiter & or , 
#returns an array of these substrings
" now's  the time".split 
=>["now's", "the", "time"]

#.take returns an array containing the first n items from enum
(1..7).take(3)
=>
[1. 2, 3]


#.join on class array
#returns a string created by converting each element of the array to a string and concatenating them, seperated by separator
["a", "b", "c"].join
=> "abc"
["a", "b", "c"].join("-")
=> "a-b-c"

