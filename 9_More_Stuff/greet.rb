#Tealeaf Introduction to Programming
#Chapter 9: More Stuff
#Chapter Exercises 

#greet.rb - more complex example of error stack tracing.
#NB - this code, as written, will produce an error. 

 def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end 

decorate_greeting("John")
decorate_greeting(1)