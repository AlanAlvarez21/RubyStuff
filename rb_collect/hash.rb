
#item = Hash.new
#item = {"name" => "Bread"}
#item = ["name"]
#item = {"name" => "Bread", "quantity" => 1}
#item[1] = "Grocery Store"
#item["brand"] = "Treehouse Bread Company"
#item[:name] = "Bread"
#item = { name: "Bread", queantity: 1}#



hash = {"item" => "Bread", "quantity" => 1, "brand"=> "TreeHouse Bread Company"}
hash.keys
hahs.has_key?("brand")
hash.fetch("quantity")
hash.fetch("count")
item = { "name " => "Milk"}

item.store("calories", 100)
##
hash = {"item"=>"Bread", "quantity"=>1,"brand"=>"Trehouse"}
hash.has_value?(1)
hash.has_value?(1)
hash.values_at("item", "quantity")

hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }


hash.keys

##This would return an array of the keys in the hash:

["item", "quantity", "brand"]

#To check whether or not a hash contains a key, we can use the has_key? method, which returns true or false. It is aliased as member? and key?:

hash.has_key?("brand")      # => true
hash.member?("quantity")    # => true
hash.key?("item")           # => true

#The store method will add a key and value pair to a hash:

hash.store("calories", 100)

#The hash would then contain the following:

{ "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company", "calories" => 100 }

#Equality

#Two hashes are considered equal when they have the same keys and values:

milk = { "item" => "Milk", "quantity" => 1, "brand" => "Treehouse Dairy" }

puts milk == hash     # => true

bread = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

puts hash == bread     # => false

## https://ruby-doc.org/core-2.1.2/Hash.html hash methods

## https://ruby-doc.org/core-2.1.2/Hash.html hash methods

##

