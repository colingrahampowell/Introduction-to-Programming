#practice_each.rb

name = [ 'Johnny', 'Pat', 'Mergatroid', 'Dumbo', 'Catamaran', 'Samuel', 'Tapir' ]
x = 1

name.each do | i |
  puts "#{x}. #{i}"
  x += 1
end
