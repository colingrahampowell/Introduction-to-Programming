#array_manipulation.rb

puts "-----------"
puts "Exercise 15" #delete values from array, given criteria
puts "-----------"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|i| i.start_with?("s")} #delete all words that start with S
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees'] #repopulate the array for round 2

arr.delete_if {|i| i.start_with?("s", "w")} #delete all words that start with S or W

p arr

puts "-----------"
puts "Exercise 16" #process information in array, turn into new array
puts "-----------"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map {|i| i.split}.flatten #split each array value into to separate strings, flatten into single array. 
#split pattern defaults to whitespace - as if .split(' ') were entered.

p a2