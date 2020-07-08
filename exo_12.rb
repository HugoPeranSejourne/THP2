puts "Entrer un nombre ?"
print "> "
number = gets.chomp

number.to_i.times do | i |
  puts i+1  # J'écris à l'écran i+1 pour débuter de 1 et non de 0 comme le fait le compteur i
end
