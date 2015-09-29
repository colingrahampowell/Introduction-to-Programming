#each_with_index.rb

array = ["Blue Jays", "Yankees", "Orioles", "Rays", "Red Sox"]

array.each_with_index do |value, index| 
  puts "#{index+1}. #{value}"
end 
