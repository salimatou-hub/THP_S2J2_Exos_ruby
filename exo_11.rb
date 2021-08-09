#Le programme exo_10.rb est cool, mais on peut l'améliorer. 
# Écris un programme exo_11.rb qui va demander son âge à l'utilisateur,
puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i

# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
for annee in annee_naissance..2021 # enumère tous les ans depuis année de naissance
    age = annee - annee_naissance # pour trouver âge à chaque année
    annee_2 = 2021 - annee # pour trouver il y a X ans
    puts "Il y a #{annee_2}, tu avais #{age} ans"
end
