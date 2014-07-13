#the Time class
#represents moments in Time
#you can add or subtract numbers to or from times to get new times.
#adding 1.5 to a time makes a new time one and a half second later

time  = Time.new   #  The moment I generated this web page.
time2 = time + 60  #  One minute later.

puts time
puts time2

=>
Tue Apr 14 16:29:20 GMT 2009
Tue Apr 14 16:30:20 GMT 2009

#you can make a time for a specific moment using the following
Time.mktime

puts Time.mktime(2000, 1, 1)          #  Y2K.
puts Time.mktime(1976, 8, 3, 10, 11)  #  When I was born.

=>

Sat Jan 01 00:00:00 GMT 2000
Tue Aug 03 10:11:00 GMT 1976
