# Écris un programme qui demande son année de naissance à l'utilisateur 
puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i

# et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
for annee in annee_naissance..2021
    puts "#{annee}"  
    age = annee - annee_naissance 
    puts "#{age} ans"
end
