# -----------------------------------------------
# Demonstration of for, while and foreach loops in Tcl
# -----------------------------------------------

# *** for loop ***
# Syntax:
# for {initialization} {condition} {increment} {
#     body
# }

puts "\nExample 1: Print numbers from 1 to 5"
for {set i 1} {$i <= 5} {incr i} {
    puts "i = $i"
}

puts "\nExample 2: Using 'continue' to skip even numbers"
for {set i 1} {$i <= 10} {incr i} {
    if {[expr {$i % 2 == 0}]} {
        continue
    }
    puts "Odd number: $i"
}

puts "\nExample 3: Using 'break' to stop loop when i == 4"
for {set i 1} {$i <= 10} {incr i} {
    if {$i == 4} {
        puts "Breaking loop at i = $i"
        break
    }
    puts "i = $i"
}

# *** while loop ***
# Syntax:
# while {condition} {
#     body
# }

puts "\nExample 1: Print numbers from 1 to 5"
set i 1
while {$i <= 5} {
    puts "i = $i"
    incr i
}

puts "\nExample 2: Using 'continue' to skip even numbers"
set i 0
while {$i < 10} {
    incr i
    if {[expr {$i % 2 == 0}]} {
        continue
    }
    puts "Odd number: $i"
}

puts "\nExample 3: Using 'break' to stop loop when i == 4"
set i 1
while {$i <= 10} {
    if {$i == 4} {
        puts "Breaking loop at i = $i"
        break
    }
    puts "i = $i"
    incr i
}

# Syntax:
# foreach var list {
#     body
# }

puts "\nExample: Iterate over a list of fruits"
set fruits {apple banana cherry}
foreach fruit $fruits {
    puts "Fruit: $fruit"
}

