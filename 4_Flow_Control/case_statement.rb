#Tealeaf Introduction to Programming
#Chapter 4: Flow Control
#Chapter Exercises

#case_statement.rb <-- refactored with no case argument
#experimenting with case statements in ruby


puts "Gimme a number, I got to show you something"
a = gets.chomp.to_i

answer = case 
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else 
    "a is neither 5 nor 6"
  end 

puts answer