class Tareas

attr_reader :nombre

  def initialize(nombre)
    @nombre = nombre
    @tareas_pendientes = []
  end

  def add_pendientes(description, amount)
    @tareas_pendientes.push(description: description, amount: amount) # Create a hash for transactions
  end

  def agregar_nueva(description, amount)
	add_pendientes(description, amount)
	end

  def to_s
    "Nombre: #{nombre}, tareas_pendientes: #{sprintf("%0.2f",tareas_pendientes)}"

  end

  def print_register #print the register of the account
    puts "#{nombre}'s Pendientes"

    puts "-" * 40

    puts "Description".ljust(30) + "Amount".rjust(10)

    @tareas_pendientes.each { |tareas_pendientes|
      puts tareas_pendientes[:description].ljust(28) + "\t" + sprintf("%0.2f",tareas_pendientes[:amount]).rjust(8)
    }
        puts "-" * 40
    puts "Tareas Pendientes:".ljust(30) + sprintf("%0.2f",tareas_pendientes).rjust(10)
        puts "-" * 40

  end
end


lista_nueva = Tareas.new("Alan")
lista_nueva.agregar_nueva("Abdominales", 10)

puts lista_nueva
