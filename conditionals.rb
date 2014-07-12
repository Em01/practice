#Conditionals 
#evaluate to true or false
#most common conditional operators are 
== (equal)
> (greater than)
>= (greater than or equal to)
< (less than)
<= (less than or equal to)

#some objects have methods which return a true or false so they are used in conditional statements
#e.g every object has the method .nil which is true only when the object is nil
#arrays have a method named .include? hich returns true if the array includes a specified element
#the convention is that a method in ruby which returns true or false and should have a name ending with ?



#conditional branching/instructions
#conditional statements most often exist to control conditional instructions such as 
#if/else/elsif/

def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8 
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

#When the minutes is 5, here is how the execution goes: "Is it true that 5 is less than 7? Yes, it is, so print out the line The water is not boiling yet.".

#When the minutes is 7, it goes like this: "Is it true that 7 is less than 7? No. Next, is it true that 7 is equal to 7? Yes, it is, so print out the line It's just barely boiling".

#When the minutes is 8, it goes like this: "Is it true that 8 is less than 7? No. Next, is it true that 8 is equal to 7? No. Next, is it true that 8 is equal to 8? Yes, it is, so print out the line It's boiling!".

#Lastly, when total is 9, it goes: "Is it true that 9 is less than 7? No. Next, is it true that 9 is equal to 7? No. Next, is it true that 9 is equal to 8? No. Since none of those are true, execute the else and print the line Hot! Hot! Hot!.




# An if statement has…

# One if statement whose instructions are executed only if the statement is true
# Zero or more elsif statements whose instructions are executed only if the statement is true
# Zero or one else statement whose instructions are executed if no if nor elsif statements were true

# = is an assignment telling not asking 
# == is a question asking not telling 



