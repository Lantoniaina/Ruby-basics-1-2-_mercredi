def say_hello
    ask_first_name
    puts "bonjour #{$first_name}"
end
def ask_first_name
    $first_name = gets.chomp.to_s
    return $first_name
end
say_hello