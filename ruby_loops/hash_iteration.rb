business = {"name" => "Treehouse", "location" => "Portland"}

#the each method is also a each_pair 
business.each do |key, value|
	puts "tha hash keys is #{key}, the hash value is #{value}"
end 

business.each_key do |key|
	puts "key: #{key}"

end 

business.each_value do |value|
	puts "value: #{value}"

end 