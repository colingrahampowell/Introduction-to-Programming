#Tealeaf Introduction to Programming
#Chapter 9: More Stuff
#Question 5

#Why does the following code...

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Give us the following error when we run it?

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

#ANSWER: blocks used as method arguments must be denoted by the ampersand (&) symbol. 
#As written, the method does not take a block as an argument.