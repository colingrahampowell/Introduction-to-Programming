#Tealeaf Intro to Programing - Flow Control
#If string length is greater than 10, capitalize all letters. Else, do nothing.

def all_caps(string="Nil")
  string.length > 10 ? string.upcase : string
end

puts "What do you have to say for yourself?"

puts all_caps(gets.chomp)
