puts "Donnez-moi votre age, s'il-vous-plait ?"
print "> "
user_age = gets.chomp.to_i
current_year = 2020

year_of_birth = current_year - user_age


puts "Méthode 1 avec .times"
# Méthode 1 avec .times

var_age = user_age
user_age.times do |variable|
  puts "Il y a #{var_age} ans, tu avais #{user_age - var_age} ans."
  var_age -= 1
end

puts "Méthode 2 avec while"
# Méthode 2 avec while

# initialisation du compteur
cpt_year = year_of_birth

while cpt_year < current_year

  puts "Il y a #{current_year - cpt_year} ans, tu avais #{user_age -(current_year - cpt_year)} ans."
  cpt_year += 1

end