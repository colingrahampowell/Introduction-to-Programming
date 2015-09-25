# use a while loop, take user data, perform action, go 'till user enters "STOP"
# includes provisions for incorrect entry.


loop do 

  puts "I'll multiply two numbers for 'ya! Hey, I'll go till you tell me to stop!"
  puts "What's the first number?"
  num1 =  gets.chomp.to_i
  puts "What's the second number?"
  num2 = gets.chomp.to_i

  puts "The product is #{num1 * num2}"

  puts "Keep going? Enter YES or STOP"
  
  answer = gets.chomp.upcase

  while (answer != "YES" || answer != "STOP")

    if (answer == "STOP" || answer == "YES")
      break
    else 
      puts "Enter YES or STOP"
      answer = gets.chomp.upcase
    end
  end 

  if answer == "STOP"
    break
  end 

end 