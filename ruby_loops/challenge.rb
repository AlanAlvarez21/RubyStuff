def repeat(string = 'hi', times = 5)
  


  fail "times must be 1 or more" if times < 1
  counter = 0
  
  loop do
    puts "#{string},#{times}"
    counter += 1
    
    if counter == times 
      break
      
 
    
      
    end
end 
end
    
    repeat