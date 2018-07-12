line1 = "Cats are smarter than dogs"
line2 = "Dogs are more thankful"

if ( line1 =~ /Cats(.*)/ )
puts "This line contains Cat"
end

if ( line2 =~ /Dogs(.*)/ )
puts "This line contains Dog"
end

