#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Question 1

#What does the each method in the following program return 
#after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

p x

#returns [1,2,3,4,5] - a is incremented inside of the block, but this doesn't change
#the value of x.

