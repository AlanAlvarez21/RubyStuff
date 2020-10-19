class Name 

	attr_reader :title, :first_name, :middle_name, :last_name

def initialize(title, first_name, middle_name, last_name)
	@title = title #intance variable,a aviable to all methods in the class
	@first_name = first_name
	@middle_name = middle_name
	@last_name = last_name
end 
def title=(new_title)
	@title = new_title
end 

end



name = Name.new("Mr. ", "Joe", "williams", " ") # call the class Name
puts name.title + " " +
	 name.first_name + " " +
	 name.middle_name + " " +
	 name.last_name 

 puts "title: #{name.title}"
 name.title = "Dr. "
 puts "title: #{name.title}"