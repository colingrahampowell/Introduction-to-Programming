# hash_anagrams.rb
# given an array of words, return a series of arrays grouping anagrams together.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

solution = {}

sort_array = words.map {|i| i.split(//).sort }

sort_array.map! {|i| i.join}

sort_array.each do |i|
