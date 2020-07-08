puts "Entrer une année de naissance ?"
print "> "
birth_date = gets.chomp
current_year = 2020
num_year = birth_date.to_i

while num_year <= current_year
  puts "#{num_year}"
  num_year += 1
end