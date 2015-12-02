#Tealeaf Introduction to Programming
#Chapter 3: Methods
#Question 5

#1) Edit the method in exercise #4 so that it does print words on the screen. 
#2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words #returns nil - puts does not return words.
end

scream("Yippeee") #outputs "Yippeee!!!!"