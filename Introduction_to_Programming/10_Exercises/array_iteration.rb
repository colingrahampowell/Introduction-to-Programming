#iterate_over_10.rb
#iterate over array, print out the value
#Tealeaf Introduction to Programming, Exercises chapter, questions 1-6

array = [1,2,3,4,5,6,7,8,9,10]

puts "----------"
puts "Exercise 1"
puts "----------"

array.each {|i| puts i} #print all values in array

puts "----------"
puts "Exercise 2"
puts "----------"

array.each do |i| # print values over 5
  if i > 5
    puts i
  end
end 

puts "----------"
puts "Exercise 3"
puts "----------"

odd_array = array.select{|i| i.odd?} #extract all odd numbers into a new array
puts odd_array

puts "----------"
puts "Exercise 4"
puts "----------"

array.push(11)
array.unshift(0)
puts array

puts "----------"
puts "Exercise 5"
puts "----------"

array.pop
array.push(3)
puts array

puts "----------"
puts "Exercise 6"
puts "----------"

array.uniq!
puts array
 
