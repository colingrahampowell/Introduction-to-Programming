# create a recursive method that counts..down..to..one!

def countdown(num)
  if num <= 1
    puts "KABOOM!"
  else 
    puts num
    countdown(num - 1)
  end 
end 

countdown(10)
countdown(-1)