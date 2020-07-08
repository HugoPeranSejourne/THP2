puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number_of_floors = gets.chomp.to_i


# Méthode 1 : 2 boucles imbrquées
puts "Voici la pyramide :"
number_of_floors.times do | i |
  (i+1).times do
    print "#"
  end
  puts
end

# Ou alors
# Méthode 2 : pratique l'instruction : puts "#" * nombre de fois écrire "#"
puts "Voici la pyramide :"
number_of_floors.times do | i |
  puts "#" * (i+1)
end
