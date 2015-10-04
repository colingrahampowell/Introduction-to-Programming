# iterating_over_hashes.rb
# added conditionals to switch grammar if key ends with s
# not grammatically sound (some plural words don't end with s, and vice versa)
# to do: figure out a better way to switch (nest hashes with 'plural' key?)


person = {name: 'Bob', eyes: 'brown', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  
  if (key.to_s.end_with?("s") == true)
    puts "Bob's #{key} are #{value}"
  else 
    puts "Bob's #{key} is #{value}"
  end
end 