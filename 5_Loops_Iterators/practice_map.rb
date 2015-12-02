#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Chapter Exercises

# let's try to manipulate an array with the map! command.

name = [ 'Johnny', 'Pat', 'Mergatroid', 'Dumbo', 'Catamaran', 'Samuel', 'Tapir' ]
##x = 1

name.map! do |i|
   i + " Johnny Boy"
  ##x += 1
end

puts name