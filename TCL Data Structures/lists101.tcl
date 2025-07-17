#List in tcl, just like any another programming language is an ordered collection of stuff. Like numbers, string or other lists
#This script explores the different ways of creating lists

#Lists with double quotes
set names "Michael Jim Dwight Michael Andy"
puts "The 3rd name in the names list is [lindex $names 2]"

#Lists can also be creating from strings using the split command
set cities [split "tokyo.sydney.mumbai.perth" "."];
puts $cities

#Lists are also commonly created using the list command
set countries [list peru chile brazil mexico]
puts "The largest country among \"$countries\" is [lindex $countries 2]"
