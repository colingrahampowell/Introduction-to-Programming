#Tealeaf Introduction to Programming
#Chapter 3: Methods
#Question 1

#Write a program that contains a method called greeting that takes a name as 
#its parameter. It then prints a greeting message with the name included in it.

def greeting(name)
  puts "Hey, #{name}, what's up?"
end

puts "Hey dude, who are you?"
get_name = gets.chomp
greeting(get_name)

