puts "Donnez-moi votre age, s'il-vous-plait ?"
print "> "
user_age = gets.chomp.to_i
current_year = 2020

year_of_birth = current_year - user_age


puts "Méthode 1 avec .times"
# Méthode 1 avec .times
print
var_age = user_age
user_age.times do |variable|
  if var_age == (user_age - var_age) 
    puts "Il y a #{var_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui." 
  else
    puts "Il y a #{var_age} ans, tu avais  #{user_age - var_age} ans."
    
  end
  var_age -= 1
end

