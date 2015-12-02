#Tealeaf Introduction to Programming
#Chapter 7: Hashes
#Question 1


#Given a hash of family members, with keys as the title and an array of 
#names as the values, use Ruby's built-in select method to gather only 
#immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family = { uncles: ["bob", "joe", "alan"], sisters: ["jane", "kelly", "anna"], brothers: ["darryl", "tootsie", "frank"], cousins: ["timmy", "derrick", "randolph"]}

arr = family.select {|k,v| k == :sisters || k == :brothers}.values.flatten

#arr = immediate_family.values.flatten

p arr