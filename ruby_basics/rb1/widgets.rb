def ask(pregunta)
	print pregunta + ""
	gets.chomp ## elimina caracteres inecesarios en la variable
end

def precio(cantidad) ## calcula los descuentos
    if cantidad >= 100
    precio_unidad = 8
 

    elsif cantidad >= 50 && cantidad <100
    precio_unidad = 9
 
 
    else cantidad < 50
    precio_unidad = 10
    end

    cantidad * precio_unidad
end    	
   	

puts "bienvenido a la tienda"	
respuesta = ask("cuantos articulos lleva: ")
numero = respuesta.to_i ## convierte "respuesta" en una variable integer "entera"
total = precio(numero) ## manda la variable a la funcion precio 
puts "para #{respuesta} articulos, el total es $#{total} "

p respuesta