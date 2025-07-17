set substanceWeight [gets stdin];
set initial $substanceWeight;
puts "The Initial weight of substance in grams: $substanceWeight";

set decayConstant [gets stdin];
puts "Decay Constant: $decayConstant";

set timeStep 0.5;
set simulationTime 10;

puts "Time step: $timeStep";
puts "Simulation Time: $simulationTime";

set i 0.0
while { true } {
  if {$substanceWeight < 1} {
    puts "Environment is clean enough";
    break;
  } 
  set substanceWeight [expr $substanceWeight * ((1-$decayConstant)**$timeStep)];
  puts "Time: $i, Amount Remaining: $substanceWeight"
  if { $i==$simulationTime} {
    puts "Simulation reached the limit. Remaining amout: $substanceWeight";
    break;
  }
  set i [expr {$i+0.5}];
  
}
