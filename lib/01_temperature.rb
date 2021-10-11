def temperature

    puts "Give an temperature ?"
    print "> "
    
    temp = gets.chomp.to_i
    
    if temp <= 0 
        puts "Freezing temperature"
    elsif temp >= 100
        puts "Boiling temperature"
    else 
        puts "normal temperature"
    end

end