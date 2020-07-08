past_year    = 2017

puts "Bonjour, quel est ton année de naissance ?"
print "> "
birth_date = gets.chomp

puts "En 2017, tu avais #{past_year - birth_date.to_i} ans."