# hash_anagrams.rb
# given an array of words, return a series of arrays grouping anagrams together.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

solution = []

anagrams = words.each_with_object(Hash.new []) do |word, hash|
  hash[word.chars.sort] += [word]
end 

anagrams.each_value {|i| p i}