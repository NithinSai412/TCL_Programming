# Demonstrates arithmetic, relational, logical, bitwise, and string comparison operators in Tcl
# Each line includes the operation and the actual output as a comment

puts "---- Arithmetic Operators ----"
puts "Addition: [expr {5 + 3}]"           ;# Output: 8
puts "Subtraction: [expr {10 - 4}]"       ;# Output: 6
puts "Multiplication: [expr {6 * 7}]"     ;# Output: 42
puts "Division: [expr {20 / 4}]"          ;# Output: 5
puts "Modulus: [expr {17 % 5}]"           ;# Output: 2
puts "Exponentiation: [expr {2 ** 3}]"    ;# Output: 8

puts "\n---- Relational Operators ----"
puts "Equal: [expr {5 == 5}]"             ;# Output: 1 (true)
puts "Not Equal: [expr {5 != 3}]"         ;# Output: 1 (true)
puts "Less Than: [expr {3 < 5}]"          ;# Output: 1 (true)
puts "Greater Than: [expr {7 > 2}]"       ;# Output: 1 (true)
puts "Less Than or Equal: [expr {4 <= 4}]" ;# Output: 1 (true)
puts "Greater Than or Equal: [expr {6 >= 3}]" ;# Output: 1 (true)

puts "\n---- Logical Operators ----"
puts "Logical AND: [expr {1 && 0}]"       ;# Output: 0 (false)
puts "Logical OR: [expr {1 || 0}]"        ;# Output: 1 (true)
puts "Logical NOT: [expr {!1}]"           ;# Output: 0 (false)

puts "\n---- Bitwise Operators ----"
puts "Bitwise AND: [expr {5 & 3}]"        ;# Output: 1
puts "Bitwise OR: [expr {5 | 2}]"         ;# Output: 7
puts "Bitwise XOR: [expr {5 ^ 1}]"        ;# Output: 4
puts "Bitwise NOT: [expr {~5}]"           ;# Output: -6
puts "Left Shift: [expr {3 << 2}]"        ;# Output: 12
puts "Right Shift: [expr {16 >> 2}]"      ;# Output: 4

puts "\n---- String Comparison Operators ----"
puts "String Equal: [expr {"abc" eq "abc"}]" ;# Output: 1 (true)
puts "String Not Equal: [expr {"abc" ne "xyz"}]" ;# Output: 1 (true)
puts "String Less Than: [expr {"apple" < "banana"}]" ;# Output: 1 (true)
puts "String Greater Than: [expr {"zebra" > "apple"}]" ;# Output: 1 (true)
puts "String Less or Equal: [expr {"cat" <= "cat"}]" ;# Output: 1 (true)
puts "String Greater or Equal: [expr {"dog" >= "cat"}]" ;# Output: 1 (true)
puts "String Greater or Equal: [expr {"zebra" <= "cat"}]" ;# Output: 0 (false)
