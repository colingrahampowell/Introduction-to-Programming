#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Chapter Exercises

#practice_each.rb - use each to print an ordered list.

name = [ 'Johnny', 'Pat', 'Mergatroid', 'Dumbo', 'Catamaran', 'Samuel', 'Tapir' ]
x = 1

name.each do | i |
  puts "#{x}. #{i}"
  x += 1
end
