if_condition = false 

if if_condition
	puts 'if clause'

else 
	puts 'else clause'

end

def check_speed(speed = 60)
  if speed > 60
    puts "too fast"
  end
  if speed <= 60 && speed >= 45
    puts "speed OK"
  end
  if speed < 45
    puts "too slow"
  end
end

check_speed