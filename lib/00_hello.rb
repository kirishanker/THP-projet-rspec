def hello
    puts "Hello"
    return "Hello!"
end

def greet(name)
    puts "What is your name ?"
    print "> "
    
    name = gets.chomp
    
    if name=='Alice' or name=='alice'
        nam = "Hello, Alice!"
    else 
        nam = "Hello, #{name}!"
    # else
    #     puts "please try again !"
    end
    
    print nam

    return nam
end

