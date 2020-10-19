array = [0,1,2,3,4,5]

array.each do |item|
	item = item + 2
	puts "ther current item + 2 is #{item}"
end

puts array.inspect