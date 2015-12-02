# hash_anagrams.rb
# given an array of words, return a series of arrays grouping anagrams together.
# this time, without each_with_object


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagrams = {}

words.each do |word|

  key = word.split('').sort.join
  if anagrams.has_key? (key) 
    anagrams[key].push(word) #append value to array associated with appropriate key
  else 
    anagrams[key] = [word] #create key / value pair, with value as array 
  end 
end 

anagrams.each_value {|v| p v}