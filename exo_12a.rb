# Notre programme exo_11.rb est devenu beau gosse. 
# Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i

# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans". sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
for annee in annee_naissance..2021 # enumère tous les ans depuis année de naissance
    age = annee - annee_naissance # pour trouver âge à chaque année
    annee_2 = 2021 - annee # pour trouver "il y a X ans"
    if annee_2 != age # si âge different de X 
        puts "Il y a #{annee_2}, tu avais #{age} ans" 
    else 
    puts "Il y a #{annee_2}, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end

