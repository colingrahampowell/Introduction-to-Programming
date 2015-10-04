#hash_contains.rb
#check if hash contains a value. print results.


stats = {name: "Colin", age: 29, weight: "130 lbs"}

def contains(hash, val)
  if hash.has_value?(val) 
    puts "Hash contains this value"
  else 
    puts "Hash does not contain this value!"
  end 
end 

contains(stats, "Colin")
contains(stats, "Randy")