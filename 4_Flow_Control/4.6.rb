#Tealeaf Introduction to Programming
#Chapter 4: Flow Control
#Question 6

#When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
      end
    end #this wasn't here at first 
    equal_to_four(5)

#You get the following error message..

#test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
#Why do you get this error and how can you fix it?

#ANSWER: no 'end' to close method. add above equal_to_four call, and voila