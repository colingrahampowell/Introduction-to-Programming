#case_statement.rb <-- refactored with no case argument

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