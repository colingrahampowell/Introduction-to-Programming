#hashes_select.rb

family = { uncles: ["bob", "joe", "alan"], sisters: ["jane", "kelly", "anna"], brothers: ["darryl", "tootsie", "frank"], cousins: ["timmy", "derrick", "randolph"]}

arr = family.select {|k,v| k == :sisters || k == :brothers}.values.flatten

#arr = immediate_family.values.flatten

p arr