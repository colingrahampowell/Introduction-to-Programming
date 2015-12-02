#Tealeaf Introduction to Programming
#Chapter 7: Hashes
#Question 3

#Using some of Ruby's built-in Hash methods, write a program that loops through 
#a hash and prints all of the keys. Then write a program that does the same thing 
#except printing the values. Finally, write a program that prints both.

h1 = {name: "Colin", age: 29, hair: "brown"}

h1.each_value {|value| puts value}
puts
h1.each_key {|key| puts key}
puts
h1.each {|key, value| puts "my #{key} is #{value}"}