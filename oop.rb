#programming languages have procedural, functional and object oriented programming paridgms
#ruby is an object oriented language with some functional and procedural features
#OOP is a programming paradigm that uses objects and their interactions to design applications and programs
#these are the basic OOP concepts
#Every value in Ruby is an object even the most primitive things such as strings, numbers, true and false
#A class itself is an object that is an instance o the Class class. 

#Abstraction
#this is the simplifying of complex reality by modeling classes appropriate to the problem

#Polymorphism
#This is the process of using an operator or function in different ways for different data input

#Encapsulation
#This hides the implementation details of a class from other objects

#Inheritance
#This is a way to form new classes using classes that have already been defined.

#Objects are the basic building blocks of a Ruby OOP program
#An object is a combination of data and methods
#In an OOP program we create objects
#These objects communicate together through methods
#Each object can receive messages, send messages and process data

#Steps to creating an object
#We firstly define a class which is a template for an object
#The class is a blueprint that describes the state and behaviour that the objects of the class all share
#A class can be used to create many objects
#Objects that are created at runtime from a class are called instances of that particular class
#A class is used to specify the form of an object and it combines data representation and methods for manipulating that data into one package
#The data and methods within a class are called members of the class
Class Plane

end
#create a simple object
#This is a simple class definition and the body of the template is empty with no data or methods
#We declare objects of a class using new keyword
a = Plane.new
#This creates an instance of the Plane class. Here we have the new method. the a variable stores the newly created object

puts a
#we want to print the object to the console to get some basic description of the object
#when we print an object we are actually using the to_s method. Remember put(s)
#Every object created inherits from the base object and therefore has some elementary functionality which is shared among all objects created the to_s method is one example of this. 


#THE CONSTRUCTOR
#This is a special kind of a method. 
#It is automatically called when an object is created.
#Constructors do not return values
#The purpose of the constructor is to initiate the state of an object
#The constructor in Ruby is called initialize
#Constructors do not return any values
#Constructors cannot be inherited
#The constructor of a parent object is called with a super method
#They are called in the order of inheritance 
#Useful when you want to initialize some class variables at the time of object creation
#This method may take a list of parameters and like any other ruby method it would be preceded by the def keyword

class Plane

  def initialize
    puts "Plane is created"
  end
end

Plane.new

#The Plane class has a constructor method called initialize and it prints a message to the console
#At the moment of the object creation the constructor method is called