# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
# Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr" etc..

# liste des 50 emails

n = 50
for n in 01..n
    if n < 10
        puts "jean.dupont.0#{n}@email.fr"
    else 
        puts "jean.dupont.#{n}@email.fr"
    end
end


    