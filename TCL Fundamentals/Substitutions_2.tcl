set Z Albany
set Z_LABEL "The Capitol of New York is: "

puts "$Z_LABEL $Z"   ;# Prints the value of Z
puts "$Z_LABEL \$Z"  ;# Prints a literal $Z instead of the value of Z

puts "\nBen Franklin is on the \$100.00 bill"

set a 100.00

puts "Washington is not on the $a bill"    ;# Prints Washington is not on the 100.00 bill
puts "Lincoln is not on the $$a bill"      ;# Prints Lincoln is not on the $100.00 bill
puts "Hamilton is not on the \$a bill"     ;# PrintsHamilton is not on the $a bill
puts "Ben Franklin is on the \$$a bill"    ;# Prints Ben Franklin is not on the $100.00 bill

puts "\n................. \nExamples of escape strings"

puts "\nTab\tTab\tTab"
puts "This string prints out \non two lines"
puts "This string comes out\
on a single line\
even with multiple lines in the code"; #Output: This string comes out on a single line even with multiple lines in the code
