#hash_loop.rb

h1 = {name: "Colin", age: 29, hair: "brown"}

h1.each_value {|value| puts value}
puts
h1.each_key {|key| puts key}
puts
h1.each {|key, value| puts "my #{key} is #{value}"}