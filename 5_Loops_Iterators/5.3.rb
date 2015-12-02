#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Question 3

#Use the each_with_index method to iterate through an array of your creation 
#that prints each index and value of the array.

array = ["Blue Jays", "Yankees", "Orioles", "Rays", "Red Sox"]

array.each_with_index do |value, index| 
  puts "#{index+1}. #{value}"
end 
