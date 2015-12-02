#Tealeaf Introduction to Programming
#Chapter 9: More Stuff
#Question 1

#Write a program that checks if the sequence of characters "lab" exists 
#in the following strings. If it does exist, print out the word. - "laboratory" 
#- "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

def lab (string)
  if /lab/i.match(string)
    p "laboratory"
  else
    p "No match, dude."
  end 
end 

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")
lab("lapis lazuli")