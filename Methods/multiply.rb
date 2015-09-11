# Tealeaf Intro to Programming exercise.
#Multiplies two user-submitted values. 


def multiply (a=0,b=0)
  return a*b
end

puts "Times are hard. Enter the first number you'd like to multiply."
num_1 = gets.chomp.to_i
puts "And the second number?"
num_2 = gets.chomp.to_i

puts "Your result is #{multiply(num_1, num_2)}"

