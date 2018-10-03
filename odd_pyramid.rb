def number_askers
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    $number = gets.chomp.to_i
end
def building_pyramid
    number_askers
    diez = 1
    while $number > 0
        $number -= 1
        puts " "*$number << "#"*diez
        diez += 2
    end
end
building_pyramid