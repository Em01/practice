

[ "Hello, ", "Matz!"].each { |e| print e}
#this will print all the elements in an array using the each method followed by a block

#Procs allows you to convert a block into an object. 
#The object is called a proc (procedure)
#procs preserve the execution environment and take it along with them
#LAMBDA is a method that is one way to create a proc object
prc = lambda { |name| puts "Hello, " + name }