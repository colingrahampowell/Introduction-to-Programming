#Tealeaf Introduction to Programming
#Chapter 1: The Basics
#Question 1

#Add two strings together that, when concatenated, 
#return your first and last name as your full name in one string.

#"<Firstname> <Lastname>"
#For example, if your name is John Doe, think about how you 
#can put "John" and "Doe" together to get "John Doe".

first_name = "Colin"
last_name = "Powell"

puts "#{first_name} #{last_name}"

#or:

full_name = first_name + " " + last_name

p full_name