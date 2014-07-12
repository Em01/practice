class Student
  sttr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end

def favourite_number
  7
  end
end
  frank = Student.new
  frank.first_name = "Frank"
  frank.introduction('katrina')
  #calling the new method on the class Student and storing it into the variable named Frank
end
