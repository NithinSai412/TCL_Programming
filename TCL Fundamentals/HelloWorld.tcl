puts "Hello, World!"    
# -- puts command - it is used to write to a channel. By default, the stdout channel is used to write the text

puts stderr "Hello, World!" 
# --This puts commands write the text to the stderr channel

puts -nonewline "Hello, "
puts "World!"    
# -- The puts command by default prints a newline character after printing the text. However using the nonewlines argument suppresses this. 

puts HelloWorld   
# -- If the text does not have any whitespaces, then the double quotes can be ignored

puts {Hello World}  
# -- Braces can be used inplace of double quotes
