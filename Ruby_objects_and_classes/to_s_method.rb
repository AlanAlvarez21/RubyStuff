class Name #always initialize a class name whit a capital letter
  attr_accessor :title, :first_name, :middle_name, :last_name
  attr_reader :first_and_middle_name

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def full_name
    @first_and_middle_name = @first_name + " " + @middle_name

  end

  def full_name_with_title
    @title + " " + full_name()
  end

  def to_s
   full_name_with_title
  end 

end

name = Name.new("Mr.", "Jason", "", "Seifer")
puts name.full_name_with_title
puts name #if you print this method whitout the to_s method this will print #<Name:0x0000560ecadeb8c0> instead the name, you have to convert the hexadecimal number into a strign
puts name.inspect #print all the values from the name class
