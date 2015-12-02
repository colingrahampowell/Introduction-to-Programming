#Tealeaf Introduction to Programming
#Chapter 2: Variables
#Questions 1, 3, 4

#QUESTION 1: Write a program called name.rb that asks the user to type in 
#their name and then prints out a greeting message with their name included.

#QUESTION 3: Add another section onto name.rb that prints the name of the user 10 times. You must do this without 
#explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

#QUESTION 4: Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
#and then does the same for the last name. Then outputs their full name all at once.

puts "Enter your first name"
first_name = gets.chomp #Questions 1,4
puts "Enter your last name"
last_name = gets.chomp #Questions 1,4
10.times do
  puts "Greetings, #{first_name+" "+last_name}!" #Questions 1,3,4
end