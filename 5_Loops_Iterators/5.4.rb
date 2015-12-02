#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Question 4

# Create a recursive method that counts..down..to..one!

def countdown(num)
  if num <= 1
    puts "KABOOM!"
  else 
    puts num
    countdown(num - 1)
  end 
end 

countdown(10)
countdown(-1)