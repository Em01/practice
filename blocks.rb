

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


