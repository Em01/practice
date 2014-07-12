
 #ARRAYS
 #A common collection of data
 #a number inexed list
 #you could number each one by its position left to right
 #strings could be put in each box
 #elements can be added
 meals = ["Breakfast", "Lunch", "Dinner"]
 => ["Breakfast", "Lunch", "Dinner"] 
 meals << "Dessert"
 => ["Breakfast", "Lunch", "Dinner", "Dessert"] 
 meals[2]
 => "Dinner"
 meals.last
 => "Dessert"

 #<< is the shovel operator and adds an element to the end of an array
 #convenience methods exist such as .last

 #.sort
 one = ["this", "is", "an", "array"]
  => ["this", "is", "an", "array"] 
 one.sort
 => ["an", "array", "is", "this"] 
 one
  => ["this", "is", "an", "array"] 

  #.each will allow you to iterate through each element 
  #.join will let you mash up all as one
  #.index will allow you to find the address of a specific element
  #ask the array if an element is present with include?

  #use an array whenever you need a list where the elements are in specific order


  one.each
 => #<Enumerator: ["this", "is", "an", "array"]:each> 
2.1.1 :035 > one.collect
 => #<Enumerator: ["this", "is", "an", "array"]:collect> 
2.1.1 :036 > one.first
 => "this" 
2.1.1 :037 > one.last
 => "array" 
2.1.1 :038 > one.shuffle
 => ["this", "is", "array", "an"] 
2.1.1 :039 > one.join
 => "thisisanarray"