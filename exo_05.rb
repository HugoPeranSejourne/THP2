#Puts fait remonter une info dans le terminal / console et saute une ligne à la fin de la caracter string
puts "On va compter le nombre d'heures de travail à THP"
# Lance une multiplication et le # intégré converti la valeur numérique en caracter string
puts "Travail : #{10 * 5 * 11}"
# Même principe que la ligne 4
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Prompt
puts "Et en secondes ?"

#Prompt nombre
puts 10 * 5 * 11 * 60 * 60

#prompt caracter string donc pas de calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Fausse opération basée sur une mauvaise fonction associée à un calcul, puts n'est fait que pour imprimer un message dans la console pas lancer un calcul
# Donc erreur
puts 3 + 2 < 5 - 7

# caracter string + calcul converti en caracter string
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Pareil
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Caracter string
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#opérateurs logique pour vérifier des ordres de comparaison de base, des opérateurs mathématiques
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
