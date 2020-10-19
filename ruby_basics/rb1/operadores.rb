numero = 75 
if numero > 50  ## condicion True 
	puts "A"
end

if numero >100 ## false, no se imprime
	puts "B"
end

## para correr solamente si la condicion es falsa(el booleano es false) se utiliza la condicion unless

unless numero > 50 ## este caso no va a ser impreso porque la condicion el "true"
	puts "A"
end

unless numero >100 ## en este caso la condicion es false, asi que se procede a imprimir
	puts "B"
end