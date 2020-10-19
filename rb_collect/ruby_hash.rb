bread = { "item" => "bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

puts "bread: #{bread.inspect}"

puts "length: #{bread.length}"

print "bread.invert"
puts bread.invert
puts "inspect: #{bread.inspect}"
print "bread.invert"
puts bread.shift

puts "inspect: #{bread.inspect}"


bread["item"]= "Bread"

puts bread.merge({'calories' => 100})

print "original hash:"
puts hash.inspect

puts "Merged with {'item' => 'Eggs'}"
puts bread.merge({'item' => 'Eggs'})

## https://ruby-doc.org/core-2.1.2/Hash.html hash methods