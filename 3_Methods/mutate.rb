#Tealeaf Introduction to Programming
#Chapter 3: Methods
#Chapter Exercises

# Example of a method that modifies its argument permanently 

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

