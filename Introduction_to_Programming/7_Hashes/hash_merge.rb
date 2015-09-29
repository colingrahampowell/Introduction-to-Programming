#hash_merge.rb
#illustrate difference between merge and merge! methods. Note that merge! is destructive.

h1 = {name: "Colin", age: 133, weight: "135 lbs"}
h2 = {name: "Colin", favorite_food: "tacos", favorite_movie: "Star Wars"}

h1.merge(h2)
p h1
p h2

h1.merge!(h2)
p h1
p h2