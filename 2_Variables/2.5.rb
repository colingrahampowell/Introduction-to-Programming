#Tealeaf Introduction to Programming
#Chapter 2: Variables
#Question 5

#Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x #x prints 3; is initialized outside of the block and modified inside of it.

#and...

y = 0
3.times do
  y+= 1
  x = y
end
puts x #error - x is defined inside of the block, and isn't available outside.

#What does x print to the screen in each case? 
#Do they both give errors? Are the errors different? Why?