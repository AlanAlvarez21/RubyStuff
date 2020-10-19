def create_list

print "What is the list name?: "
name = gets.chomp

hash = { "name" => name, "items" => Array.new }
return hash

end


def add_list_item
	
	print "what is the item called?: "
	item_name = gets.chomp
	
	print "how much: "
	quantity = gets.chomp.to_i

	hash = {"name" => item_name, "quantity" => quantity}	
	return hash
end

def print_separator(character="-")
	puts character * 80

end


def print_list(list)
	puts "list: #{list['name']}"
	print_separator()
	list["items"].each do |item|
	puts "\tItem: " + item['name'] + "\t\t\t" +
	 "Quantity: " + item['quantity'].to_s

	end
	print_separator()


end


list = create_list()
puts list.inspect

list['items'].push(add_list_item())
list['items'].push(add_list_item())


puts list.inspect

print_list(list)