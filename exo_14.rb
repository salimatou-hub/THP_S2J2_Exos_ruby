# Prends le programme exo_13.rb et créé un programme qui va reprendre 
# l'array des emails créés, 
n = 50
for n in 01..n
    if n < 10
        puts "jean.dupont.0#{n}@email.fr"
    else 
        puts "jean.dupont.#{n}@email.fr"
    end
end

# et n'afficher que les emails avec un nombre pair.
for n in 01..n
    if n.even? && n < 10 
      puts "jean.dupont.0#{n}@email.fr"
    elsif n.even? && n > 10
      puts "jean.dupont.#{n}@email.fr"  
    end
end

