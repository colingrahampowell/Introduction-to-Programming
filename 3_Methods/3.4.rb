#Tealeaf Introduction to Programming
#Chapter 3: Methods
#Question 4

#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") 

#prints nothing. words variable is returned before 'puts words' command
#within the method. 