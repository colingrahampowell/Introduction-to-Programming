#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Chapter Exercises

#perform_again.rb - loop do structure with user input.

loop do 
  puts "Do you want to go again? Y or N..."
  answer = gets.chomp
  if answer != "Y"
    break
  end 
end 