#hash_data_structures.rb
#Tealeaf Introduction to Programming, Exercises 12-13



contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#i = 0
#contacts.each do |key,value| 
#  contacts[key] = contact_data[i]
#  i += 1
#end 

puts "-----------"
puts "Exercise 12" #Move the information from the array into the empty hash that
puts "-----------" #applies to the correct person.

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

puts "-----------"
puts "Exercise 13" #Accessing each contact's information
puts "-----------" 

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"



