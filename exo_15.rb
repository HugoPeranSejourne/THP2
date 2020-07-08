puts "Entrer une année de naissance ?"
print "> "
birth_date = gets.chomp.to_i
current_year = 2020
num_year = birth_date.to_i

while num_year <= current_year
  puts "En #{num_year} Age = #{num_year-birth_date}"
  num_year += 1
end