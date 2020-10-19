grocery_list = ["milk","eggs","potatoes"]

puts grocery_list[0] # muestra variable en determinada posición
puts grocery_list.at(0) # muestra variable en determinada posición
puts grocery_list.at(1) # muestra variable en determinada posición
puts grocery_list.last # muestra ultima variable del arreglo
puts grocery_list.first # muestra primera variable del arreglo

puts grocery_list[-1] # muestra primera variable empezando de atra hacia adelante
puts grocery_list[-2]

puts grocery_list.insert(2, "ice cream") # insert variable en un punto definido del array

puts grocery_list.count #cuenta el numero de articulos en el array 
puts grocery_list.length #cuenta el numero de articulos en el array 


puts grocery_list.count('eggs') # cuenta el numero de veces que se repite un articulo

puts grocery_list.push('pan') # agrega una variable al final

puts grocery_list.include?("watter") # muestra si viariable está incluida en arreglo

puts last_item = grocery_list.pop # elimina ultimo item

puts first_item = grocery_list.shift # elimina primer item y agrega a variable

puts potatoes_eggs = grocery_list.drop(2) # drop method to take out a number of items from an array. The drop method's argument is the number of items to remove from the front of the array.


puts new_item = grocery_list.shift # Similar to the unshift method, which adds to the beginning of an array, the shift method removes from the beginning of an array:

puts primeros_tres = grocery_list.slice(0,1) # he slice method takes two arguments and removes and returns items from the array. The first argument is the index in the array, and the second argument is the number of items

if 
	else

	end