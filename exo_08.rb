# Écris un programme qui demande un nombre à l'utilisateur, 
puts "Ecris un nombre"
nombre = gets.chomp.to_i

# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
nombre.downto(0) { |nombre| puts "#{nombre}" }
    