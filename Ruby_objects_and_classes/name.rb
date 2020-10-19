class Name 

def initialize(title, first_name, middle_name, last_name)
	@title = title #intance variable,a aviable to all methods in the class
	@first_name = first_name
	@middle_name = middle_name
	@last_name = last_name
end 

	def title
		@title
	end

	def first_name
		@first_name
	end

	def middle_name
		@middle_name
	end

	def last_name
		@last_name
	end 

end

name = Name.new("Mr. ", "Joe", "williams", "simpson") # call the class Name
puts name.title + " " +
 name.first_name + " " +
 name.middle_name + " " +
 name.last_name 