# Écris un programme qui demande un nombre à l'utilisateur, 
puts "Ecris un nombre"
nombre = gets.chomp.to_i

# puis qui compte jusqu'à ce nombre.
for nombre in 0..nombre
    puts "#{nombre}"
end