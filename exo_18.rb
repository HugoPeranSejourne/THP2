nombre_de_mails = 50

# Initialisation de email_list comme array
email_list = []

# Boucle itérative .times
nombre_de_mails.times do | i |
  if i < 9
    adresse = "jean.dupont.0#{(i+1).to_s}@email.fr"
  else
    adresse = "jean.dupont.#{(i+1).to_s}@email.fr"
  end
  email_list << adresse
end

# La liste des 50 emails est dans le array email_list
# puts email_list.size
# puts email_list[49] #la 50ième adresse email !