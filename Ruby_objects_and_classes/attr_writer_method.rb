class Name #always initialize a class name whit a capital letter

	attr_accessor :title, :first_name, :middle_name, :last_name

	

	def initialize(title, first_name, middle_name, last_name)
		@title = title #intance variable,a aviable to all methods in the class
		@first_name = first_name
		@middle_name = middle_name
		@last_name = last_name
	end 

	def full_name
	 	@first_name + " " + @middle_name + " " + @last_name
	end 

	def full_name_with_title
		@title + " " + full_name() # method for print tittle and calling and adding full_name() method
	end 
	#def title=(new_title)  # method replaced by the writer attr
	#	@title = new_title 
	#end 

	end



name = Name.new("Mr.", "Joe", "williams", "") # call the class Name
puts name.title + " " + name.full_name
puts name.full_name_with_title

puts "title: #{name.title}" #change the title info whit attr_writer
name.title = "Dr. "
puts "title: #{name.title}"

alan = Name.new("Ing.", "Alan", "Alvarez", "") # call the class Name
puts alan.full_name_with_title
