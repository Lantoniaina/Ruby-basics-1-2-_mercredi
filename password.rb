def define_password
    puts "Entrer votre mot de passe :"
    print "> "
    @user_password = gets.chomp.to_s
    password_verification
end
def password_verification
    puts "Entrer à nouveau votre mot de passe :"
    print "> "
    password = gets.chomp.to_s
    if password == @user_password
        puts "Le mot de passe est identique"
    else
        puts "votre mot de passe est different, veuillez recommencer :"
        define_password
    end
end
def connect(password)
    puts "Veuillez connecter avec votre mot de passe :"
    print "> "
    connect_password = gets.chomp.to_s
    if password == connect_password
        print "You are online"
    else
        connect(password)
    end
end
def perform
    define_password
    connect(@user_password)
end
perform