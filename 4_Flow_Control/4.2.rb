#Tealeaf Introduction to Programming
#Chapter 4: Flow Control
#Question 2

#Tealeaf Intro to Programing - Flow Control


#Write a method that takes a string as argument. The method should return the 
#all-caps version of the string, only if the string is longer than 10 characters. 
#Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has 
#a few methods that would be helpful. Check the Ruby Docs!)

def all_caps(string="Nuffin'")
  string.length > 10 ? string.upcase : string
end

puts "What do you have to say for yourself?"

puts all_caps(gets.chomp)
