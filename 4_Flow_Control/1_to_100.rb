# Take user input from 1 to 100, report back if number is between 0 and 50, 
#51 and 100, or above 100.

puts "Gimme a number - Hey, not so fast! Gotta be between one and a-hundred"

num = gets.chomp.to_i

if (num < 0)
  puts "Man, that's not even positive!"
elsif (num <= 50)
  puts "Your number is between 0 and 50"
elsif (num <= 100)
  puts "Your number is between 51 and 100"
else
  puts "Hey, what'd I say about the number being between one and a-hundred!"
end 



