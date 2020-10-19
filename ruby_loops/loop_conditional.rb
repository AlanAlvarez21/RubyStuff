
random_number = Random.new.rand(5)

loop do 
	print "guess the number between 0 and 5 (e to exit): "
	answer = gets.chomp

	if answer == "e"
		puts " the numbres was #{random_number}"
		break

	else
		if answer.to_i == random_number
			puts "you guessed correctly"
			break

	else
		puts "try again"

	end 
  end
end 