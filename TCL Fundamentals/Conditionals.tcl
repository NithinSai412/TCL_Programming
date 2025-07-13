#if else and elseif in tcl explored with odd and even check script

gets stdin num  ;#Gets command is used to take input 

set rem [expr $num%2];

if { $rem == 0 } {
  puts "Input $num is an even number";
} else {
  puts "Input $num is an odd number"
}

#Comparing two strings
set name1 "Ramesh"
set name2 "Ramesh"

if { [expr {$name1 eq $name2}] } {
  puts "Both names are equal name1: $name1 and name2: $name2"
} else {
  puts "Names are not the same - name1: $name1 and name2: $name2"
}
