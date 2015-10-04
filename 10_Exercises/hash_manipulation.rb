#hash_manipulation.rb
#Tealeaf Introduction to Programming, exercises 8-10

puts "----------"
puts "Exercise 8" #Create hashes using two Ruby syntax styles.
puts "----------"

hash1 = {a: 100, b:200, c:300}
p hash1

hash2 = {"frannie" => 500, "sally" => 600, "timmy" => 700}
p hash2

hash3 = {:name => 'sammy', :age => 42, :occupation => "Plumber"}
p hash3

puts "----------"
puts "Exercise 9" 
puts "----------"

h = {a:1, b:2, c:3} #example hash

p h[:b] #get the value of key ':b'
h[:e] = 5 #add to hash this key:value pair
p h 

h.delete_if {|key, value| h[key] < 3.5} #remove key:value pairs with values < 3.5

p h

puts "----------"
puts "Exercise 10"  #Can hash values be arrays? Can array values be hashes? Give examples.
puts "----------"

hash_array = {a:[1,2,3], b:[4,5,6]}
p hash_array

array_hash = [{a:1,b:2,c:3}, {d:4, e:5, f:6}]
p array_hash