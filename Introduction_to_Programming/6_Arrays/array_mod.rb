#array_mod.rb
#add two to each value in arr1, store in arr2. p both arrays.

arr1 = [1,2,3,4,5]

arr2 = arr1.map {|i| i += 2}

p arr1

p arr2