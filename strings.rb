#STRINGS
#used to store collections of data
sting = "Hello my friend"

#12 + 12 is number and will return 24
# '12' + '12' is a string and will return 1212
# '12 + 12' will return 12 + 12
#you cannot add a number to a string or multiply a string by another strinf it doesnt make sense


#for grammar if you wanted to print out 'you're swell'
puts 'You\'re swell!'
#the \ is the escape character for the ' or the \ itself
puts 'backslash at the end of the string: \\'

#SUBSTRINGS
#Used to pull out part of a whole
greeting = "Hello All!"
greeting[0..4]
#index starts from 0
#[0..4] starting and ending positions-pulls letters 0 through to 4
#negative positions count back from the end of the string in "Hi" -1 is "i" -2 is "H"