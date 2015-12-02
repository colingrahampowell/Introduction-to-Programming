#Tealeaf Introduction to Programming
#Chapter 9: More Stuff
#Question 2

#What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Prints nothing to the string (no call method on the block object).
#Returns nil.