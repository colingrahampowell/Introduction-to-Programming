# Tealeaf Intro to Programming - Methods
# Interpolates user-submitted name into String, prints.

def greeting(name)
  puts "Hey, #{name}, what's up?"
end

puts "Hey dude, who are you?"
get_name = gets.chomp
greeting(get_name)

