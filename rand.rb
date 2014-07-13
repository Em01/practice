#rubys random number generatorr
#if you give rand an integer it will give you an integer greater than or equal to 0 and less than 5

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')

=>
0.866769322351658
0.155609260113273
0.208355946789083
61
46
92
0
0
0
22982477508131860231954108773887523861600693989518495699862
The weatherman said there is a 47% chance of rain,
but you can never trust a weatherman.

#rand(101) to get numbers from 0 to 100
#rand(1) always gives back 0

#srand gets the seed

srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

=>
24
35
36
58
70

24
35
36
58
70

#it wil do the same every time you seed it with the same number otherwise use srand 0