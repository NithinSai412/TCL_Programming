set Z Albany
set Z_LABEL "The Capital of New York is: "

puts "Examples of differences between  \" and \{"
puts "$Z_LABEL $Z"  ;#Prints The Capital of New York is: Albany
puts {$Z_LABEL $Z}  ;#Prints $Z_LABEL $Z

puts "................... \nExamples of differences in nesting \{ and \" "
puts "$Z_LABEL {$Z}"  ;#Prints The Capitol of New York is:  {Albany}
puts {Who said, "What this country needs is a good $0.05 cigar!"?}  ;#Prints Who said, "What this country needs is a good $0.05 cigar!"?

puts ".................\nExamples of escape strings:"
puts {There are no substitutions done within braces \n \r \x0a \f \v}
puts {But, the escaped newline at the end of a\
string is still evaluated as a space}
