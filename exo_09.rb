# Écris un programme qui demande son année de naissance à l'utilisateur, 
puts "Quelle est ton année de naissance ?"
annee = gets.chomp.to_i

# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
for annee in annee..2021
    puts "#{annee}"   
end