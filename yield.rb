#redefine hello so it contains only a yield statement and call the new version of hello with a block

def hello
  yield
end

hello { puts "Hello, Matz!" } 
# result here will be Hello, Matz
#the yield statement will execute the block of code in the braces associated with the method call to hello
