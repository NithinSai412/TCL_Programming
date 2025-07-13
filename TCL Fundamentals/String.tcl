#From the text below, our goal is to extract the makers name, model name and year of the model using basic string commands

set text "Make: Toyota Model: Land Cruiser Year: 1998"

set makeIndex [string first "Make:" $text]
set modelIndex [string first "Model:" $text]
set yearIndex [string first "Year" $text]

puts "$makeIndex $modelIndex $yearIndex"


set makerName [string range $text [expr $makeIndex+6] [expr $modelIndex-2]]
set modelName [string range $text [expr $modelIndex+7] [expr $yearIndex-2]]
set yearNum [string range $text [expr $yearIndex+6] [string length $text]]

puts "Maker name : $makerName"
puts "Model name : $modelName"
puts "Year number : $yearNum"

