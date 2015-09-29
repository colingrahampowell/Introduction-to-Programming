puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
10.times do
  puts "Greetings, #{first_name+" "+last_name}!"
end