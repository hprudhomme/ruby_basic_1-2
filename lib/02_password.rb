def signup
    puts "entrer un mot de passe"
    mdp = gets.chomp
    return mdp
end

def login(mdp)
    
            puts "Trouver le mdp"
            try = gets.chomp
            if try == mdp
                return try
            end
         
end

def welcome_screen
    puts "Bravo"
end

def perform
    mdp = signup
    try = ""
    
    while try != mdp
        try = login(mdp)
    end

    welcome_screen
end

perform