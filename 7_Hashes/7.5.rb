#Tealeaf Introduction to Programming
#Chapter 7: Hashes
#Question 5

#What method could you use to find out if a Hash contains 
#a specific value in it? Write a program to demonstrate this use.

stats = {name: "Colin", age: 29, weight: "130 lbs"}

def contains(hash, val)
  if hash.has_value?(val) 
    puts "Hash contains this value"
  else 
    puts "Hash does not contain this value!"
  end 
end 

contains(stats, "Colin")
contains(stats, "Randy")