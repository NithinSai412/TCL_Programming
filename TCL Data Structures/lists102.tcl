#This script explores all the list commands

# Initial list
set mylist {lemon apple banana cherry}

# lappend - Modifies the list
lappend mylist "date"
puts "After lappend: $mylist\n"; # **** Modifies the list ****

# linsert - Does NOT modify unless used with set
set mylist [linsert $mylist 2 "blueberry"]
puts "After linsert: $mylist\n";    # Requires set to modify

# lreplace - Does NOT modify unless used with set
# lreplace replaces the elements at the given index range with the new elements provided in the argument
# If there are fewer args than the number of positions between first and last, then the positions for which there are no args are deleted.
set mylist [lreplace $mylist 1 2 "blackberry"]; 
puts "After lreplace: $mylist\n "; # Requires set to modify. #since only 1 arg is provided, the 2nd index element is deleted

# lset - Modifies the list
lset mylist 0 "apricot"
puts "After lset: $mylist\n "; # **** Modifies the list ****

set item [lindex $mylist 2]
puts "lindex at 2: $item \n"; 

set sublist [lrange $mylist 1 3]
puts "lrange 1 to 3: $sublist \n";

set len [llength $mylist]
puts "Length of list: $len \n"; 


set idx [lsearch $mylist "cherry"]
puts "Index of 'cherry': $idx \n"; 

# lsort - Does NOT modify unless used with set
set sorted [lsort $mylist]
puts "Sorted list: $sorted \n"; # Requires set to modify

# list - Creates a new list
set newlist [list "x" "y" "z"]
puts "New list created with list: $newlist \n"; # Creates new list

# concat - Does NOT modify
set combined [concat $mylist $newlist]
puts "Concatenated list: $combined \n"; # Does not modify

# foreach - Iterates the list
puts "Iterating with foreach:"
foreach item $mylist {
    puts " - $item"
}

# lassign - Assigns elements to variables
lassign $mylist a b c d
puts "lassign: a=$a, b=$b, c=$c, d=$d \n"; 

# lreverse - Does NOT modify unless used with set
set reversed [lreverse $mylist]
puts "Reversed list: $reversed \n "; # Requires set to modify

# lmap - Creates a new list
set mapped [lmap x $mylist {string toupper $x}]
puts "Mapped list (uppercased): $mapped \n"; # Creates new list

# lrepeat - Creates a new list
set repeated [lrepeat 3 "hello"]
puts "Repeated list: $repeated \n"; # Creates new list

# lrange with negative index
set lastItem [lindex $mylist end]
puts "Last item using 'end': $lastItem";

puts "\nFinal list state: $mylist"
