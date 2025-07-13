# Basic variable assignment
set x abc
puts "A simple substitution: $x\n"   ;#Output: A simple substitution abc

# Command substitution using square brackets
set y [set x "def"] ;#This sets the value of y as the value of x, which is set as "def" by the nested substitution
puts "Remember that \"set\" returns the new value of the variable:\nX: $x Y: $y\n"

# Square brackets inside curly braces (no substitution occurs)
set z {[set x "This is a string within quotes within braces"]}
puts "Note the curly braces prevent substitution:\nZ: $z\n"

# However substitution occurs with double quotes
set z "[set x "This is a string within quotes within quotes"]"
puts "In contrast with curly braces, double quotes don't prevent substitution:\nZ: $z\n"

# Square brackets inside double quotes (substitution occurs)
set a "[set x {This is a string within braces within quotes}]"
puts "See how the set is executed inside quotes:\nA: $a"
puts "\$x is: $x\n"

# Escaped square brackets inside double quotes (no substitution)
set b "\[set y {This is a string within braces within quotes}]"
puts "Note the \\ escapes the bracket:\n\$b is: $b\n"

# Nested square brackets
set nested [string length [set inner "Nested substitution"]]
puts "Nested brackets example:\nInner: $inner\nLength of inner: $nested\n"

# Using square brackets in expressions
set sum [expr {[set a 5] + [set b 10]}]
puts "Using square brackets in expr:\nA: $a, B: $b, Sum: $sum\n"

# Escaping both brackets to show them literally
puts "Literal brackets: \[example\]"
