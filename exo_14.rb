puts "Entrez un autre nombre, s'il-vous-plait ?"
print "> "
number = gets.chomp.to_i  # Conversion directe en integer
puts "Méthode 1 avec un while"
while number >= 0
  puts number
  number = number-1
end


# Méthode 2 avec la fonction downto(0)
puts "Entrez un autre nombre, s'il-vous-plait ?"
print "> "
number = gets.chomp.to_i  # Conversion directe en integer
puts "Méthode 2 avec un downto(0)"
   
# Prints the number down to 0 
number.downto(0){| i | puts i} 
