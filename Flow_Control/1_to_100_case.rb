# Take user input from 1 to 100, report back if number is between 0 and 50, 
#51 and 100, or above 100.

puts "Gimme a number - Hey, not so fast! Gotta be between one and a-hundred"

#input = gets.chomp.to_i

def evaluate_num (num)

  case 

    when num < 0 
      "Man, that's not even positive!"
    when (num <= 50)
      "#{num} is between 0 and 50"
    when (num <= 100)
      "#{num} is between 51 and 100"
    else
      "Hey, man, follow directions!"
  end 

end 


input = gets.chomp.to_i

puts "#{evaluate_num(input)}"
