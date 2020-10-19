$toppings = false 

class Burguer 

	AVAILABLE_TOPPINGS = ["lechuga","tomate","cebolla", "pepinillos", "relish"]

	attr_reader :options

	def initialize 
		@toppings = []
	end
	
	def order

		print "cuantas hamburguesa va a querer?"
		numero = STDIN.gets.chomp
		puts "#{numero} hamburguesa en camino"
	end

end

burguer = Burguer.new()
burguer.order

