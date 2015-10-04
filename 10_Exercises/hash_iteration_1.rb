#hash_iteration.rb
#Tealeaf Introduction to Programming, Exercise 14



contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

puts "-----------"
puts "Exercise 14" #Iterate to fill the contacts hash
puts "-----------" 

puts "My way:"

information = {email:"", address:"", phone:""}

information.each do |key, value|
  information[key] = contact_data.shift
end

contacts.each {|key,value| contacts[key] = information}

p contacts

puts "Refactored:"

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"] #repopulate array
information = [:email, :address, :phone]

contacts.each do |name, hash|
  information.each do |i| 
    hash[i] = contact_data.shift
  end 
  
  end 

  p contacts

#contacts.each do |key, value|
#  information.each do {|i| }]
#  end 