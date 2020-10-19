loop do 
	print "enter a number greatr than 1o to exit\t"
	answer = gets.chomp.to_i

	if answer > 10
		break

	else
		puts "Try again"
	end

end
