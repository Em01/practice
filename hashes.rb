#HASHES
#collection of data where each element of data is addressed by a name
#in a fridge apples may have the value of three whilst carrots 12
#think Keys and Values

#a hash is an unordered collection 
produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."
=> There are 1 oranges in the fridge.


#the key is used as the address and the value is the data at tht address.
# => the rocket 

2.1.1 :003 > produce["grapes"] = 221
 => 221 
2.1.1 :004 > produce
 => {"apples"=>3, "oranges"=>1, "carrots"=>12, "grapes"=>221} 
2.1.1 :005 > produce["oranges"] = 6
 => 6 
2.1.1 :006 > produce
 => {"apples"=>3, "oranges"=>6, "carrots"=>12, "grapes"=>221} 
2.1.1 :007 > produce.keys
 => ["apples", "oranges", "carrots", "grapes"] 
2.1.1 :008 > produce.values
 => [3, 6, 12, 221] 
2.1.1 :009 > 

#symbols are commonly used as they keys of a hash
#when all the keys are symbols a shorthand syntax can be used
produce = {apples: 3, oranges: 1, carrots: 12}