puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
user_age = 2017 - user_birthyear
puts "Bonjour en 2017 tu avais" + user_age
