array = [0,1,2,3,4,5]
# i = 0
#while i < array.length
#	item = array[i]
#	puts "the current intem i s #{item}"
#	i += 1
#end

array.each do |item| 
puts "the current item is #{item}"
end  

array.each { |item| puts "the current item is #{item}"}