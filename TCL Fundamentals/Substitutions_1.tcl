# Tcl Script: escape_sequences.tcl
# Each line includes the escape sequence, its description, and the expected output */

puts "Backslash Escape Sequences in Tcl"
puts "-----" 
# \n for new lines

# \a - Alert (bell) character - It's a way to alert the user, often used in scripts to signal an error or completion of a task.
puts "Alert (\\a): \a" ;# May produce a beep sound if terminal supports it

# \b - Backspace
puts "Backspace (\\b): ABC\bD" ;# Expected output: ABD (C is removed by backspace)

# \f - Form feed
puts "Form feed (\\f): Line1\fLine2" ;# Output may vary; often ignored or shown as space

# \n - Newline
puts "Newline (\\n): Line1\nLine2" ;# Output:
# Line1
# Line2

# \r - Carriage return
puts "Carriage return (\\r): Hello\rWorld" ;# Output: Worldo (Hello is overwritten by World)

# \t - Horizontal tab
puts "Horizontal tab (\\t): Column1\tColumn2" ;# Output: Column1    Column2

# \v - Vertical tab
puts "Vertical tab (\\v): Line1\vLine2" ;# Output may vary; often ignored or shown as space

# \\\\ - Backslash
puts "Backslash (\\\\): \\" ;# Output: \

# \\\" - Double quote
puts "Double quote (\\\"): \"Hello\"" ;# Output: "Hello"

# \\' - Single quote (not special in Tcl, but shown for completeness)
puts "Single quote (\\'): 'Hello'" ;# Output: 'Hello'

# \0dd - Octal value (e.g., \011 is tab)
puts "Octal (\\011): Hello\011World" ;# Output: Hello    World

# \xHH - Hex value (e.g., \x41 is 'A')
puts "Hex (\\x41): \x41" ;# Output: A

# \uHHHH - Unicode character (e.g., \u03A9 is Greek capital letter Omega)
puts "Unicode (\\u03A9): \u03A9" ;# Output: Ω
