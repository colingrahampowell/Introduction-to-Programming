#Tealeaf Introduction to Programming
#Chapter 1: The Basics
#Question 2

#Use the modulo operator, division, or a combination of both to take a 4 digit 
#number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

a = 6436;
puts "The thousands number is #{a / 1000}";
puts "The hundreds number is #{(a % 1000) / 100}";
puts "The tens number is #{ (a % 1000) % 100 / 10 }";
puts "The ones number is #{ (a % 1000) % 100 % 10 }";