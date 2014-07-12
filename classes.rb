#abstract descriptions of a category or type of thing
#defines what attributes and methods all objects of that type have

#defining a class
#if modeling a school
#create a class named Student that represents the abstract idea of a Student
#the student class would define attributes such as first_name last_name and email
#it could also define a method introduction that casuses the students to introduce themselves
class Student
  attr_accessor :first_name, :last_name, :email

  def introduction
    puts "Hi, I am #{first_name}!"
  end
end


#attr_accessor is used to define attributes for instances of a class

#class instances
#the class itself does not represent a student but the idea of what a student is like. 
#in order to represent an actual student we would crete an instance of a class
#Actual person is an instance of a student and realizes the abstract idea
#the instance has actual data for the attributes
#first_name, last_name and email
#meanwhile on the other hand the class student has an abstract first_name, last_name and email and these cant be determined ahead of time.

#as in file student.rb 


class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

frank = Student.new
frank.first_name = "Frank"
puts "Frank's favorite number is #{frank.favorite_number}."