#Tealeaf Introduction to Programming
#Chapter 5: Loops & Iterators
#Chapter Exercises

#conditional_loop.rb - use a while loop with conditional statements. prints 1-3-5.

x = 0
while x <= 10
  if x == 7
    break 
  elsif x.odd?
    puts x
  end

  x += 1

end