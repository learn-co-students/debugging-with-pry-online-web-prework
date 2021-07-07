3: def prying_into_the_method
   4:     inside_the_method = "We're inside the method"
   5:     puts inside_the_method
   6:     puts "We're about to stop because of pry!"
=>  7:     binding.pry
   8:     this_variable_hasnt_been_interpreted_yet = "The program froze before it could read me!"
   9:     puts this_variable_hasnt_been_interpreted_yet
  10: end
[1] pry(main)>

inside_the_method
