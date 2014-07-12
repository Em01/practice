#!
#A greeting
puts "Hello, " + "Matz!" * 3


#def/end allow you to create a method
def hello
  puts "Hello, Matz!"
end

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