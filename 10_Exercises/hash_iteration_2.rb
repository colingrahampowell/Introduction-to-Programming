#hash_iteration_2.rb



puts "-----------"
puts "Exercise 14 - Parte Deux" #Iterate to fill the contacts hash
puts "-----------" #now with more complicated hashes and arrays

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

information = [:email, :address, :phone]

  contacts.each_with_index do |(name,hash), idx|
    information.each do |i|
      hash[i] = contact_data[idx].shift
    end 
  end

puts contacts