a = 6436;
puts "The thousands number is #{a / 1000}";
puts "The hundreds number is #{(a % 1000) / 100}";
puts "The tens number is #{ (a % 1000) % 100 / 10 }";
puts "The ones number is #{ (a % 1000) % 100 % 10 }";