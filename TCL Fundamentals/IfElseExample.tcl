# This script is to simulate the scenario of a car near a traffic light

set randomNumber [expr rand()]
puts $randomNumber

if { $randomNumber < 0.33 } {
    set trafficLight "green"
} elseif { $randomNumber < 0.66 } {
    set trafficLight "yellow"
} else {
    set trafficLight "red"
}

puts $trafficLight


set distance [expr rand()*100]
puts "distance is $distance"

set too_close 20.0

if {$trafficLight == "green"} {
  set brakes 0
} elseif {$trafficLight == "yellow"} {
  if { $distance > $too_close } {
    set brakes 1
  } else {
    set brakes 0
  }
} else {
  set brakes 1
}

if { !$brakes } {
  puts ">>>> CONTINUE DRIVING"
} else {
  puts "STOP!!!"
}
