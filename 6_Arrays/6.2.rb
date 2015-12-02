#Tealeaf Introduction to Programming
#Chapter 6: Arrays
#Question 2

#What will the following programs return? What is value of arr after each?

#ANSWER - product returns an array of all combinations of elements. delete returns the deleted element. Thus:

#1. 

arr = ["b", "a"]
arr = arr.product(Array(1..3)) #arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a",2], ["a",3]]
p arr.first.delete(arr.first.last) #arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a",2], ["a",3]]
                                    #returns 1

#2. 

arr = ["b", "a"]
arr = arr.product([Array(1..3)]) #arr = [ ["b", [1,2,3]], ["a", [1,2,3]] ] 
p arr.first.delete(arr.first.last) #arr =  [ ["b"], ["a", [1,2,3]] ] 
                                    #returns [1,2,3]
p arr