# check_array.rb
# check if value appears in array

def check_array(arr, num)

  if arr.include?(num) == true
    puts "Array includes this number! Rad!"
  else 
    puts "Array does not include this number, my man."
  end 
end 

array = [1,3,5,7,9,11]

loop do
  puts "Enter a number to check against the array, dude."

  number = gets.chomp.to_i

  check_array(array, number)

  puts "Enter 'YES' to go again."
  ans = gets.chomp.upcase!

  if ans != "YES"
    break
  end 

end 
