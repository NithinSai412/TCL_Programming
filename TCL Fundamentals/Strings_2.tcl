#This scripts lists string subcommands

puts "---- String length command ----"
set text "Virat Kohli is the best white ball cricketer of all time"

puts "There are [string length $text] characters in \"$text\""
#Output: There are 56 characters in "Virat Kohli is the best white ball cricketer of all time"


puts "\n---- String index command ----"
set text1 "ABCD"
set index 2

puts "The character at index $index is [string index $text1 $index]"
#Output: The character at index 2 is C

puts "\n---- String range command ----"
set text2 "RameshSureshNaresh"

puts "Characters between index 5 and 10 in string $text2 are [string range $text2 6 11]"
#Output: Characters between index 5 and 10 in string RameshSureshNaresh are Suresh
